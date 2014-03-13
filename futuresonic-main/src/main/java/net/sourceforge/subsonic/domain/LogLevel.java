/*
 This file is part of FutureSonic.

 FutureSonic is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 FutureSonic is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with FutureSonic.  If not, see <http://www.gnu.org/licenses/>.

 Copyright 2014 (C) Madevil
 */
package net.sourceforge.subsonic.domain;

public enum LogLevel {
	
	OFF   (0),
	WARN  (1),
	ERROR (2),
	DEBUG (3),
	INFO  (4), 
	TEST  (5);
	    
	private int code; 
	
	private LogLevel(int c){
		code = c;
	}
	
	public int getLogLevelCode() {
		return code;
	}
}	
