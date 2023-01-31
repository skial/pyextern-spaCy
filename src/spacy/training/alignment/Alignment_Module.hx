/* This file is generated, do not edit! */
package spacy.training.alignment;
@:pythonImport("spacy.training.alignment") extern class Alignment_Module {
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Add dunder methods based on the fields defined in the class.
		
		Examines PEP 526 __annotations__ to determine fields.
		
		If init is true, an __init__() method is added to the class. If repr
		is true, a __repr__() method is added. If order is true, rich
		comparison dunder methods are added. If unsafe_hash is true, a
		__hash__() method is added. If frozen is true, fields may not be
		assigned to after instance creation. If match_args is true, the
		__match_args__ tuple is added. If kw_only is true, then by default
		all fields are keyword-only. If slots is true, a new class with a
		__slots__ attribute is returned.
	**/
	static public function dataclass(?cls:Dynamic, ?init:Dynamic, ?repr:Dynamic, ?eq:Dynamic, ?order:Dynamic, ?unsafe_hash:Dynamic, ?frozen:Dynamic, ?match_args:Dynamic, ?kw_only:Dynamic, ?slots:Dynamic, ?weakref_slot:Dynamic):Dynamic;
	/**
		get_alignments(A: List[str], B: List[str]) -> Tuple[List[List[int]], List[List[int]]]
	**/
	static public function get_alignments(args:haxe.extern.Rest<Dynamic>):Dynamic;
}