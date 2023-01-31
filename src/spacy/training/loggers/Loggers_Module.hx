/* This file is generated, do not edit! */
package spacy.training.loggers;
@:pythonImport("spacy.training.loggers") extern class Loggers_Module {
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
	static public var TYPE_CHECKING : Dynamic;
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
		The ConsoleLogger.v2 prints out training logs in the console and/or saves them to a jsonl file.
		progress_bar (bool): Whether the logger should print a progress bar tracking the steps till the next evaluation pass.
		console_output (bool): Whether the logger should print the logs on the console.
		output_file (Optional[Union[str, Path]]): The file to save the training logs to.
	**/
	static public function console_logger(?progress_bar:Dynamic, ?console_output:Dynamic, ?output_file:Dynamic):Dynamic;
	/**
		The ConsoleLogger.v3 prints out training logs in the console and/or saves them to a jsonl file.
		progress_bar (Optional[str]): Type of progress bar to show in the console. Allowed values:
		    train - Tracks the number of steps from the beginning of training until the full training run is complete (training.max_steps is reached).
		    eval - Tracks the number of steps between the previous and next evaluation (training.eval_frequency is reached).
		console_output (bool): Whether the logger should print the logs on the console.
		output_file (Optional[Union[str, Path]]): The file to save the training logs to.
	**/
	static public function console_logger_v3(?progress_bar:Dynamic, ?console_output:Dynamic, ?output_file:Dynamic):Dynamic;
	static public function setup_table(cols:Dynamic, widths:Dynamic, ?max_width:Dynamic):Dynamic;
}