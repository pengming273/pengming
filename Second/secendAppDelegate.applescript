--
--  secendAppDelegate.applescript
--  Second
--
--  Created by peng on 13-1-3.
--  Copyright (c) 2013年 peng. All rights reserved.
--

script secendAppDelegate
	property parent : class "NSObject"
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script