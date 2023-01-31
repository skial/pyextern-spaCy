/* This file is generated, do not edit! */
package spacy.ml.callbacks;
@:pythonImport("spacy.ml.callbacks") extern class Callbacks_Module {
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var DEFAULT_NVTX_ANNOTATABLE_PIPE_METHODS : Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		A generic version of set.
	**/
	static public function Set(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var TYPE_CHECKING : Dynamic;
	/**
		A special construct usable to annotate class objects.
		
		For example, suppose we have the following classes::
		
		  class User: ...  # Abstract base for User classes
		  class BasicUser(User): ...
		  class ProUser(User): ...
		  class TeamUser(User): ...
		
		And a function that takes a class argument that's a subclass of
		User and returns an instance of the corresponding class::
		
		  U = TypeVar('U', bound=User)
		  def new_user(user_class: Type[U]) -> U:
		      user = user_class()
		      # (Here we could write the user object to a database)
		      return user
		
		  joe = new_user(BasicUser)
		
		At this point the type checker knows that joe has type BasicUser.
	**/
	static public function Type(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function create_models_and_pipes_with_nvtx_range(?forward_color:Dynamic, ?backprop_color:Dynamic, ?additional_pipe_functions:Dynamic):Dynamic;
	static public function create_models_with_nvtx_range(?forward_color:Dynamic, ?backprop_color:Dynamic):Dynamic;
	static public function models_with_nvtx_range(nlp:Dynamic, forward_color:Dynamic, backprop_color:Dynamic):Dynamic;
	static public function nvtx_range_wrapper_for_pipe_method(self:Dynamic, func:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function pipes_with_nvtx_range(nlp:Dynamic, additional_pipe_functions:Dynamic):Dynamic;
	/**
		Context manager to register the executed code as an NVTX range. The
		ranges can be used as markers in CUDA profiling.
	**/
	static public function use_nvtx_range(message:Dynamic, ?id_color:Dynamic):Dynamic;
	/**
		Wraps any layer and marks the forward and backprop phases as
		NVTX ranges for CUDA profiling.
		
		By default, the name of the layer is used as the name of the range,
		followed by the name of the pass.
	**/
	static public function with_nvtx_range(layer:Dynamic, ?name:Dynamic, ?forward_color:Dynamic, ?backprop_color:Dynamic):Dynamic;
	/**
		Recursively wrap a model and its submodules. The model is updated
		in-place.
	**/
	static public function wrap_model_recursive(model:Dynamic, wrapper:Dynamic):Dynamic;
}