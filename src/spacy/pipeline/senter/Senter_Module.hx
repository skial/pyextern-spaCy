/* This file is generated, do not edit! */
package spacy.pipeline.senter;
@:pythonImport("spacy.pipeline.senter") extern class Senter_Module {
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
	static public var DEFAULT_SENTER_MODEL : Dynamic;
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
	static public function __pyx_unpickle_Enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __spec__ : Dynamic;
	static public var __test__ : Dynamic;
	static public var default_model_config : Dynamic;
	/**
		make_senter(nlp: Language, name: str, model: Model, overwrite: bool, scorer: Optional[Callable])
	**/
	static public function make_senter(nlp:Dynamic, name:Dynamic, model:Dynamic, overwrite:Dynamic, scorer:Dynamic):Dynamic;
	/**
		make_senter_scorer()
	**/
	static public function make_senter_scorer():Dynamic;
	/**
		senter_score(examples, **kwargs)
	**/
	static public function senter_score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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