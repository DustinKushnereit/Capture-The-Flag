package
{
	import flash.display.MovieClip;
	import flash.events.*;
	import flash.ui.Keyboard;
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	import flash.display.MovieClip;
	import flash.ui.Multitouch;
	import fl.motion.MotionEvent;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public class Block extends MovieClip
	{
		private var _root:Object;
		
		public function Block()
		{
			addEventListener(Event.ADDED, beginClass);
			addEventListener(Event.ENTER_FRAME, eFrame);
		}
		
		private function beginClass(event:Event)
		{
			_root = MovieClip(root);
			
		}
		
		private function eFrame(event:Event)
		{			
			
		}		
	}
}