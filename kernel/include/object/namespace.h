/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * namespace.h - Object namespace public API
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#ifndef __NAMESPACE_H
#define __NAMESPACE_H

/* Look up an object in the object namespace */
void *namespace_finddir(char *path, int iid);

/* Name an object in the object namespace */
int namespace_hardlink(char *path, void *object);

/* Rename an object in the object namespace */
int namespace_rename(char *oldpath, char *newpath);

/* Remove an object from the object namespace */
int namespace_delete(char *path);

/* Initialize the object namespace */
void namespace_init();

#endif
