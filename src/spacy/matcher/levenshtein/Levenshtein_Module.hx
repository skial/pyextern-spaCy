/* This file is generated, do not edit! */
package spacy.matcher.levenshtein;
@:pythonImport("spacy.matcher.levenshtein") extern class Levenshtein_Module {
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var __test__ : Dynamic;
	/**
		levenshtein(a: str, b: str, k: Optional[int] = None) -> int64_t
	**/
	static public function levenshtein(a:Dynamic, b:Dynamic, k:Dynamic):Dynamic;
	/**
		levenshtein_compare(input_text: str, pattern_text: str, fuzzy: int = -1) -> bool
	**/
	static public function levenshtein_compare(input_text:Dynamic, pattern_text:Dynamic, fuzzy:Dynamic):Dynamic;
	/**
		make_levenshtein_compare()
	**/
	static public function make_levenshtein_compare():Dynamic;
}