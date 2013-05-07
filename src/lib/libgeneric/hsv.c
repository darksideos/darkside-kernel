unsigned int hsvToRGB(unsigned int hue, unsigned int sat, unsigned int val) {
	unsigned char r, g, b;
	unsigned int accent = hue/60;
	unsigned int bottom = ((255 - sat) * val) >> 8;
	unsigned int top = val;
	unsigned char rising  = ((top - bottom) * (hue % 60)) / 60 + bottom;
	unsigned char falling = ((top - bottom) * (60 - hue % 60)) / 60 + bottom;

	switch(accent) {
	case 0:
		r = top;
		g = rising;
		b = bottom;
		break;

	case 1:
		r = falling;
		g = top;
		b = bottom;
		break;

	case 2:
		r = bottom;
		g = top;
		b = rising;
		break;

	case 3:
		r = bottom;
		g = falling;
		b = top;
		break;

	case 4:
		r = rising;
		g = bottom;
		b = top;
		break;

	case 5:
		r = top;
		g = bottom;
		b = falling;
		break;
	}
	SetRGB(led,r,g,b,offset);
}