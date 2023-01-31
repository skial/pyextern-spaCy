/* This file is generated, do not edit! */
package spacy.lang.uk;
@:pythonImport("spacy.lang.uk") extern class Uk_Module {
	static public var COMBINING_DIACRITICS_TOKENIZER_INFIXES : Dynamic;
	static public var COMBINING_DIACRITICS_TOKENIZER_SUFFIXES : Dynamic;
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var LEX_ATTRS : Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var STOP_WORDS : Dynamic;
	static public var TOKENIZER_EXCEPTIONS : Dynamic;
	static public var __all__ : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function make_lemmatizer(nlp:Dynamic, model:Dynamic, name:Dynamic, mode:Dynamic, overwrite:Dynamic, scorer:Dynamic):Dynamic;
}