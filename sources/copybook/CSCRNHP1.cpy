      *****************************************************************
      *                                                               *
      * Copyright (C) 2010-2021 Micro Focus.  All Rights Reserved     *
      * This software may be used, modified, and distributed          *
      * (provided this notice is included without modification)       *
      * solely for internal demonstration purposes with other         *
      * Micro Focus software, and is otherwise subject to the EULA at *
      * https://www.microfocus.com/en-us/legal/software-licensing.    *
      *                                                               *
      * THIS SOFTWARE IS PROVIDED "AS IS" AND ALL IMPLIED             *
      * WARRANTIES, INCLUDING THE IMPLIED WARRANTIES OF               *
      * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE,         *
      * SHALL NOT APPLY.                                              *
      * TO THE EXTENT PERMITTED BY LAW, IN NO EVENT WILL              *
      * MICRO FOCUS HAVE ANY LIABILITY WHATSOEVER IN CONNECTION       *
      * WITH THIS SOFTWARE.                                           *
      *                                                               *
      *****************************************************************

      *****************************************************************
      * CSCRNHP1.CPY                                                  *
      *---------------------------------------------------------------*
      * Procedure code to populate screen titles                      *
      *****************************************************************
           CALL 'SCUSTOMP' USING SCREEN-TITLES.
           MOVE SCREEN-TITLE1 TO HEAD1O IN <<SCRN>>.
           MOVE SCREEN-TITLE2 TO HEAD2O IN <<SCRN>>.

      * $ Version 5.99c sequenced on Wednesday 3 Mar 2011 at 1:00pm
