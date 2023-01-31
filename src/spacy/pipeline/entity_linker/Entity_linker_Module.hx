/* This file is generated, do not edit! */
package spacy.pipeline.entity_linker;
@:pythonImport("spacy.pipeline.entity_linker") extern class Entity_linker_Module {
	static public var BACKWARD_OVERWRITE : Dynamic;
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var DEFAULT_NEL_MODEL : Dynamic;
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
	static public var default_model_config : Dynamic;
	/**
		deserialize_config(path)
	**/
	static public function deserialize_config(path:Dynamic):Dynamic;
	static public function empty_kb(entity_vector_length:Dynamic):Dynamic;
	static public function entity_linker_score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Construct an EntityLinker component.
		
		model (Model[List[Doc], Floats2d]): A model that learns document vector
		    representations. Given a batch of Doc objects, it should return a single
		    array, with one row per item in the batch.
		labels_discard (Iterable[str]): NER labels that will automatically get a "NIL" prediction.
		n_sents (int): The number of neighbouring sentences to take into account.
		incl_prior (bool): Whether or not to include prior probabilities from the KB in the model.
		incl_context (bool): Whether or not to include the local context in the model.
		entity_vector_length (int): Size of encoding vectors in the KB.
		get_candidates (Callable[[KnowledgeBase, Span], Iterable[Candidate]]): Function that
		    produces a list of candidates, given a certain knowledge base and a textual mention.
		get_candidates_batch (
		    Callable[[KnowledgeBase, Iterable[Span]], Iterable[Iterable[Candidate]]], Iterable[Candidate]]
		    ): Function that produces a list of candidates, given a certain knowledge base and several textual mentions.
		scorer (Optional[Callable]): The scoring method.
		use_gold_ents (bool): Whether to copy entities from gold docs or not. If false, another
		    component must provide entity annotations.
		candidates_batch_size (int): Size of batches for entity candidate generation.
		threshold (Optional[float]): Confidence threshold for entity predictions. If confidence is below the threshold,
		    prediction is discarded. If None, predictions are not filtered by any threshold.
	**/
	static public function make_entity_linker(nlp:Dynamic, name:Dynamic, model:Dynamic, labels_discard:Dynamic, n_sents:Dynamic, incl_prior:Dynamic, incl_context:Dynamic, entity_vector_length:Dynamic, get_candidates:Dynamic, get_candidates_batch:Dynamic, overwrite:Dynamic, scorer:Dynamic, use_gold_ents:Dynamic, candidates_batch_size:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function make_entity_linker_scorer():Dynamic;
	/**
		Walk over the model's nodes, setting the dropout rate. You can specify
		one or more attribute names, by default it looks for ["dropout_rate"].
	**/
	static public function set_dropout_rate(model:Dynamic, drop:Dynamic, ?attrs:Dynamic):Dynamic;
	/**
		validate_examples(examples, method)
		Check that a batch of examples received during processing is valid.
		    This function lives here to prevent circular imports.
		
		    examples (Iterable[Examples]): A batch of examples.
		    method (str): The method name to show in error messages.
		    
	**/
	static public function validate_examples(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		validate_get_examples(get_examples, method)
		Check that a generator of a batch of examples received during processing is valid:
		    the callable produces a non-empty list of Example objects.
		    This function lives here to prevent circular imports.
		
		    get_examples (Callable[[], Iterable[Example]]): A function that produces a batch of examples.
		    method (str): The method name to show in error messages.
		    
	**/
	static public function validate_get_examples(args:haxe.extern.Rest<Dynamic>):Dynamic;
}