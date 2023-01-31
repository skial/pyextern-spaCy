/* This file is generated, do not edit! */
package spacy.displacy.render;
@:pythonImport("spacy.displacy.render", "SpanRenderer") extern class SpanRenderer {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __getstate__():Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialise span renderer
		
		options (dict): Visualiser-specific options (colors, spans)
	**/
	@:native("__init__")
	public function ___init__(?options:Dynamic):Dynamic;
	/**
		Initialise span renderer
		
		options (dict): Visualiser-specific options (colors, spans)
	**/
	public function new(?options:Dynamic):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	/**
		Get the rendered markup of all Span slices
	**/
	public function _get_span_slices(entities:Dynamic):Dynamic;
	/**
		Get the rendered markup of all Span start tokens
	**/
	public function _get_span_starts(entities:Dynamic):Dynamic;
	/**
		Render the markup from per-token information
	**/
	public function _render_markup(per_token_info:Dynamic):Dynamic;
	/**
		Render complete markup.
		
		parsed (list): Dependency parses to render.
		page (bool): Render parses wrapped as full HTML page.
		minify (bool): Minify HTML markup.
		RETURNS (str): Rendered SVG or HTML markup.
	**/
	public function render(parsed:Dynamic, ?page:Dynamic, ?minify:Dynamic):Dynamic;
	/**
		Render span types in text.
		
		Spans are rendered per-token, this means that for each token, we check if it's part
		of a span slice (a member of a span type) or a span start (the starting token of a
		given span type).
		
		tokens (list): Individual tokens in the text
		spans (list): Individual entity spans and their start, end, label, kb_id and kb_url.
		title (str / None): Document title set in Doc.user_data['title'].
	**/
	public function render_spans(tokens:Dynamic, spans:Dynamic, title:Dynamic):Dynamic;
	static public var style : Dynamic;
}