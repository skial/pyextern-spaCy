/* This file is generated, do not edit! */
package spacy.matcher.matcher;
@:pythonImport("spacy.matcher.matcher") extern class Matcher_Module {
	static public var IDS : Dynamic;
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public function __pyx_unpickle_Enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __spec__ : Dynamic;
	static public var __test__ : Dynamic;
	/**
		_get_attr_values(spec, string_store)
	**/
	static public function _get_attr_values(spec:Dynamic, string_store:Dynamic):Dynamic;
	/**
		_get_extension_extra_predicates(spec, extra_predicates, predicate_types, seen_predicates)
	**/
	static public function _get_extension_extra_predicates(spec:Dynamic, extra_predicates:Dynamic, predicate_types:Dynamic, seen_predicates:Dynamic):Dynamic;
	/**
		_get_extensions(spec, string_store, name2index)
	**/
	static public function _get_extensions(spec:Dynamic, string_store:Dynamic, name2index:Dynamic):Dynamic;
	/**
		_get_extra_predicates(spec, extra_predicates, vocab, fuzzy_compare)
	**/
	static public function _get_extra_predicates(spec:Dynamic, extra_predicates:Dynamic, vocab:Dynamic, fuzzy_compare:Dynamic):Dynamic;
	/**
		_get_extra_predicates_dict(attr, value_dict, vocab, predicate_types, extra_predicates, seen_predicates, regex=False, fuzzy=None, fuzzy_compare=None)
	**/
	static public function _get_extra_predicates_dict(attr:Dynamic, value_dict:Dynamic, vocab:Dynamic, predicate_types:Dynamic, extra_predicates:Dynamic, seen_predicates:Dynamic, ?regex:Dynamic, ?fuzzy:Dynamic, ?fuzzy_compare:Dynamic):Dynamic;
	/**
		_get_operators(spec)
	**/
	static public function _get_operators(spec:Dynamic):Dynamic;
	/**
		_preprocess_pattern(token_specs, vocab, extensions_table, extra_predicates, fuzzy_compare)
		This function interprets the pattern, converting the various bits of
		    syntactic sugar before we compile it into a struct with init_pattern.
		
		    We need to split the pattern up into four parts:
		    * Normal attribute/value pairs, which are stored on either the token or lexeme,
		        can be handled directly.
		    * Extension attributes are handled specially, as we need to prefetch the
		        values from Python for the doc before we begin matching.
		    * Extra predicates also call Python functions, so we have to create the
		        functions and store them. So we store these specially as well.
		    * Extension attributes that have extra predicates are stored within the
		        extra_predicates.
		    * Token index that this pattern belongs to.
		    
	**/
	static public function _preprocess_pattern(token_specs:Dynamic, vocab:Dynamic, extensions_table:Dynamic, extra_predicates:Dynamic, fuzzy_compare:Dynamic):Dynamic;
	/**
		get_string_id(key)
		Get a string ID, handling the reserved symbols correctly. If the key is
		    already an ID, return it.
		
		    This function optimises for convenience over performance, so shouldn't be
		    used in tight loops.
		    
	**/
	static public function get_string_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		levenshtein_compare(input_text: str, pattern_text: str, fuzzy: int = -1) -> bool
	**/
	static public function levenshtein_compare(input_text:Dynamic, pattern_text:Dynamic, fuzzy:Dynamic):Dynamic;
	/**
		unpickle_matcher(vocab, patterns, callbacks, validate, fuzzy_compare)
	**/
	static public function unpickle_matcher(vocab:Dynamic, patterns:Dynamic, callbacks:Dynamic, validate:Dynamic, fuzzy_compare:Dynamic):Dynamic;
	static public function validate_token_pattern(obj:Dynamic):Dynamic;
}