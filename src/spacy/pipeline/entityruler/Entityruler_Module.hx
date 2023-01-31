/* This file is generated, do not edit! */
package spacy.pipeline.entityruler;
@:pythonImport("spacy.pipeline.entityruler") extern class Entityruler_Module {
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var DEFAULT_ENT_ID_SEP : Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public function PatternType(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of collections.abc.Sequence.
	**/
	static public function Sequence(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		Ensure string is converted to a Path.
		
		path (Any): Anything. If string, it's converted to Path.
		RETURNS: Path or original argument.
	**/
	static public function ensure_path(path:Dynamic):Dynamic;
	static public function entity_ruler_score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function from_disk(path:Dynamic, readers:Dynamic, exclude:Dynamic):Dynamic;
	/**
		Compute micro-PRF and per-entity PRF scores for a sequence of examples.
	**/
	static public function get_ner_prf(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		levenshtein_compare(input_text: str, pattern_text: str, fuzzy: int = -1) -> bool
	**/
	static public function levenshtein_compare(input_text:Dynamic, pattern_text:Dynamic, fuzzy:Dynamic):Dynamic;
	static public function make_entity_ruler(nlp:Dynamic, name:Dynamic, phrase_matcher_attr:Dynamic, matcher_fuzzy_compare:Dynamic, validate:Dynamic, overwrite_ents:Dynamic, ent_id_sep:Dynamic, scorer:Dynamic):Dynamic;
	static public function make_entity_ruler_scorer():Dynamic;
	static public function to_disk(path:Dynamic, writers:Dynamic, exclude:Dynamic):Dynamic;
}