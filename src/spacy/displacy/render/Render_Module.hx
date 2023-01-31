/* This file is generated, do not edit! */
package spacy.displacy.render;
@:pythonImport("spacy.displacy.render") extern class Render_Module {
	static public var DEFAULT_DIR : Dynamic;
	static public var DEFAULT_ENTITY_COLOR : Dynamic;
	static public var DEFAULT_LABEL_COLORS : Dynamic;
	static public var DEFAULT_LANG : Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var TPL_DEP_ARCS : Dynamic;
	static public var TPL_DEP_SVG : Dynamic;
	static public var TPL_DEP_WORDS : Dynamic;
	static public var TPL_DEP_WORDS_LEMMA : Dynamic;
	static public var TPL_ENT : Dynamic;
	static public var TPL_ENTS : Dynamic;
	static public var TPL_ENT_RTL : Dynamic;
	static public var TPL_FIGURE : Dynamic;
	static public var TPL_KB_LINK : Dynamic;
	static public var TPL_PAGE : Dynamic;
	static public var TPL_SPAN : Dynamic;
	static public var TPL_SPANS : Dynamic;
	static public var TPL_SPAN_RTL : Dynamic;
	static public var TPL_SPAN_SLICE : Dynamic;
	static public var TPL_SPAN_SLICE_RTL : Dynamic;
	static public var TPL_SPAN_START : Dynamic;
	static public var TPL_SPAN_START_RTL : Dynamic;
	static public var TPL_TITLE : Dynamic;
	/**
		Tuple type; Tuple[X, Y] is the cross-product type of X and Y.
		
		Example: Tuple[T1, T2] is a tuple of two elements corresponding
		to type variables T1 and T2.  Tuple[int, float, str] is a tuple
		of an int, a float and a string.
		
		To specify a variable-length tuple of homogeneous type, use Tuple[T, ...].
	**/
	static public function Tuple(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Union type; Union[X, Y] means either X or Y.
		
		To define a union, use e.g. Union[int, str].  Details:
		- The arguments must be types and there must be at least one.
		- None as an argument is a special case and is replaced by
		  type(None).
		- Unions of unions are flattened, e.g.::
		
		    Union[Union[int, str], float] == Union[int, str, float]
		
		- Unions of a single argument vanish, e.g.::
		
		    Union[int] == int  # The constructor actually returns int
		
		- Redundant arguments are skipped, e.g.::
		
		    Union[int, str, int] == Union[int, str]
		
		- When comparing unions, the argument order is ignored, e.g.::
		
		    Union[int, str] == Union[str, int]
		
		- You cannot subclass or instantiate a union.
		- You can use Optional[X] as a shorthand for Union[X, None].
	**/
	static public function Union(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Replace <, >, &, " with their HTML encoded representation. Intended to
		prevent HTML errors in rendered displaCy markup.
		
		text (str): The original text.
		RETURNS (str): Equivalent text to be safely used within HTML.
	**/
	static public function escape_html(text:Dynamic):Dynamic;
	/**
		Perform a template-specific, rudimentary HTML minification for displaCy.
		Disclaimer: NOT a general-purpose solution, only removes indentation and
		newlines.
		
		html (str): Markup to minify.
		RETURNS (str): "Minified" HTML.
	**/
	static public function minify_html(html:Dynamic):Dynamic;
}