/* This file is generated, do not edit! */
package spacy.pipeline.edit_tree_lemmatizer;
@:pythonImport("spacy.pipeline.edit_tree_lemmatizer") extern class Edit_tree_lemmatizer_Module {
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var DEFAULT_EDIT_TREE_LEMMATIZER_MODEL : Dynamic;
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
	/**
		Cast a value to a type.
		
		This returns the value unchanged.  To the type checker this
		signals that the return value has the designated type, but at
		runtime we intentionally don't check anything (we want this
		to be as fast as possible).
	**/
	@:native("cast")
	static public function _cast(typ:Dynamic, val:Dynamic):Dynamic;
	static public var default_model_config : Dynamic;
	static public function lemmatizer_score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Construct an EditTreeLemmatizer component.
	**/
	static public function make_edit_tree_lemmatizer(nlp:Dynamic, name:Dynamic, model:Dynamic, backoff:Dynamic, min_tree_freq:Dynamic, overwrite:Dynamic, top_k:Dynamic, scorer:Dynamic):Dynamic;
	/**
		Validate edit tree.
		
		obj (Dict[str, Any]): JSON-serializable data to validate.
		RETURNS (List[str]): A list of error messages, if available.
	**/
	static public function validate_edit_tree(obj:Dynamic):Dynamic;
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