/*
 * FVNC: A VNC Client for Flash Player 9 and above
 * Copyright (C) 2005-2006 Darron Schall <darron@darronschall.com>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
 * 02111-1307 USA
 */
package fvnc.events
{

import flash.events.Event;

/**
 * A PasswordEvent is used to singal that a password has been
 * issued, and carries around the password text.
 */
public class PasswordEvent extends Event 
{
	/** Static constant for the event type to avoid typos with strings */
	public static const PASSWORD_EVENT_TYPE:String = "passwordEvent";

	/** The password entered by the user */
	public var password:String;

	/**
	 * Constructor, creates a new PasswordEvent with the specified password
	 */
	public function PasswordEvent( password:String = "" )
	{
		super( PASSWORD_EVENT_TYPE );
		
		this.password = password;
	}

} // end class
} // end package