/* This file is generated, do not edit! */
package spacy.ml.models.entity_linker;
@:pythonImport("spacy.ml.models.entity_linker") extern class Entity_linker_Module {
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Multiply inputs by a weights matrix and adds a bias vector.
	**/
	static public function Linear(?nO:Dynamic, ?nI:Dynamic, ?init_W:Dynamic, ?init_b:Dynamic):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function Maxout(?nO:Dynamic, ?nI:Dynamic, ?nP:Dynamic, ?init_W:Dynamic, ?init_b:Dynamic, ?dropout:Dynamic, ?normalize:Dynamic):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Tuple type; Tuple[X, Y] is the cross-product type of X and Y.
		
		Example: Tuple[T1, T2] is a tuple of two elements corresponding
		to type variables T1 and T2.  Tuple[int, float, str] is a tuple
		of an int, a float and a string.
		
		To specify a variable-length tuple of homogeneous type, use Tuple[T, ...].
	**/
	static public function Tuple(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function build_nel_encoder(tok2vec:Dynamic, ?nO:Dynamic):Dynamic;
	static public function build_span_maker(?n_sents:Dynamic):Dynamic;
	/**
		Compose two models `f` and `g` such that they become layers of a single
		feed-forward model that computes `g(f(x))`.
		Also supports chaining more than 2 layers.
		Note that the type checking for additional layers is carried out by the Thinc Mypy plugin.
	**/
	static public function chain(layer1:Dynamic, layer2:Dynamic, ?layers:python.VarArgs<Dynamic>):Dynamic;
	static public function create_candidates():Dynamic;
	static public function create_candidates_batch():Dynamic;
	static public function empty_kb(entity_vector_length:Dynamic):Dynamic;
	/**
		Extract spans from a sequence of source arrays, as specified by an array
		of (start, end) indices. The output is a ragged array of the
		extracted spans.
	**/
	static public function extract_spans():Dynamic;
	/**
		get_candidates(kb: KnowledgeBase, mention: Span) -> Iterable[Candidate]
		
		Return candidate entities for a given mention and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Span): Entity mention for which to identify candidates.
		RETURNS (Iterable[Candidate]): Identified candidates.
	**/
	static public function get_candidates(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		get_candidates_batch(kb: KnowledgeBase, mentions: Iterable[Span]) -> Iterable[Iterable[Candidate]]
		
		Return candidate entities for the given mentions and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Iterable[Span]): Entity mentions for which to identify candidates.
		RETURNS (Iterable[Iterable[Candidate]]): Identified candidates.
	**/
	static public function get_candidates_batch(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Transform sequences to ragged arrays if necessary and return the ragged
		array. If sequences are already ragged, do nothing. A ragged array is a
		tuple (data, lengths), where data is the concatenated data.
	**/
	static public function list2ragged():Dynamic;
	static public function load_kb(kb_path:Dynamic):Dynamic;
	static public function reduce_mean():Dynamic;
	static public function residual(layer:Dynamic):Dynamic;
	static public function span_maker_forward(model:Dynamic, docs:Dynamic, is_train:Dynamic):Dynamic;
	/**
		Send a separate copy of the input to each child layer, and join the
		outputs of the children into a tuple on the way out.
		
		Typically used to provide both modified data and the original input to a
		downstream layer.
	**/
	static public function tuplify(layer1:Dynamic, layer2:Dynamic, ?layers:python.VarArgs<Dynamic>):Dynamic;
}