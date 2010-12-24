package com.destroytoday.twitteraspirin.vo
{
	/**
	 * Represents the url node in the urls node in entities when
	 * a timeline is retrieved with include_entities on.
	 * 
	 * @author Omar Gonzalez
	 * 
	 */	
	public class StatusTextUrlVO
	{
		public var start:uint;
		public var end:uint;
		public var url:String;
		public var expanded_url:String;
		
		public function StatusTextUrlVO()
		{
		}
	}
}