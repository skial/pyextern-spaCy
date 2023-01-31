/* This file is generated, do not edit! */
package spacy.pipeline.span_ruler;
@:pythonImport("spacy.pipeline.span_ruler") extern class Span_ruler_Module {
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var DEFAULT_SPANS_KEY : Dynamic;
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
		A generic version of set.
	**/
	static public function Set(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		Cast a value to a type.
		
		This returns the value unchanged.  To the type checker this
		signals that the return value has the designated type, but at
		runtime we intentionally don't check anything (we want this
		to be as fast as possible).
	**/
	@:native("cast")
	static public function _cast(typ:Dynamic, val:Dynamic):Dynamic;
	/**
		Ensure string is converted to a Path.
		
		path (Any): Anything. If string, it's converted to Path.
		RETURNS: Path or original argument.
	**/
	static public function ensure_path(path:Dynamic):Dynamic;
	/**
		levenshtein_compare(input_text: str, pattern_text: str, fuzzy: int = -1) -> bool
	**/
	static public function levenshtein_compare(input_text:Dynamic, pattern_text:Dynamic, fuzzy:Dynamic):Dynamic;
	static public function make_entity_ruler(nlp:Dynamic, name:Dynamic, phrase_matcher_attr:Dynamic, matcher_fuzzy_compare:Dynamic, validate:Dynamic, overwrite_ents:Dynamic, scorer:Dynamic, ent_id_sep:Dynamic):Dynamic;
	static public function make_overlapping_labeled_spans_scorer(?spans_key:Dynamic):Dynamic;
	static public function make_preserve_existing_ents_filter():Dynamic;
	static public function make_prioritize_new_ents_filter():Dynamic;
	static public function make_span_ruler(nlp:Dynamic, name:Dynamic, spans_key:Dynamic, spans_filter:Dynamic, annotate_ents:Dynamic, ents_filter:Dynamic, phrase_matcher_attr:Dynamic, matcher_fuzzy_compare:Dynamic, validate:Dynamic, overwrite:Dynamic, scorer:Dynamic):Dynamic;
	static public function overlapping_labeled_spans_score(examples:Dynamic, ?spans_key:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Merge entities and spans into one list without overlaps by prioritizing
		existing entities. Intended to replicate the overwrite_ents=False behavior
		from the EntityRuler.
		
		entities (Iterable[Span]): The entities, already filtered for overlaps.
		spans (Iterable[Span]): The spans to merge, may contain overlaps.
		RETURNS (List[Span]): Filtered list of non-overlapping spans.
	**/
	static public function prioritize_existing_ents_filter(entities:Dynamic, spans:Dynamic):Dynamic;
	/**
		Merge entities and spans into one list without overlaps by allowing
		spans to overwrite any entities that they overlap with. Intended to
		replicate the overwrite_ents=True behavior from the EntityRuler.
		
		entities (Iterable[Span]): The entities, already filtered for overlaps.
		spans (Iterable[Span]): The spans to merge, may contain overlaps.
		RETURNS (List[Span]): Filtered list of non-overlapping spans.
	**/
	static public function prioritize_new_ents_filter(entities:Dynamic, spans:Dynamic):Dynamic;
}