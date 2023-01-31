/* This file is generated, do not edit! */
package spacy.errors;
@:pythonImport("spacy.errors") extern class Errors_Module {
	/**
		Special typing form to define literal types (a.k.a. value types).
		
		This form can be used to indicate to type checkers that the corresponding
		variable or function parameter has a value equivalent to the provided
		literal (or one of several literals):
		
		  def validate_simple(data: Any) -> Literal[True]:  # always returns True
		      ...
		
		  MODE = Literal['r', 'rb', 'w', 'wb']
		  def open_helper(file: str, mode: MODE) -> str:
		      ...
		
		  open_helper('/some/path', 'r')  # Passes type check
		  open_helper('/other/path', 'typo')  # Error in type checker
		
		Literal[...] cannot be subclassed. At runtime, an arbitrary value
		is allowed as type argument to Literal[...], but type checkers may
		impose restrictions.
	**/
	static public function Literal(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var OLD_MODEL_SHORTCUTS : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		To filter with warnings.filterwarnings, the [] brackets need to be escaped
	**/
	static public function _escape_warning_msg(msg:Dynamic):Dynamic;
	/**
		Customize how spaCy should handle a certain warning.
		
		error_msg (str): e.g. "W006", or a full error message
		action (str): "default", "error", "ignore", "always", "module" or "once"
	**/
	static public function filter_warning(action:Dynamic, error_msg:Dynamic):Dynamic;
	static public function setup_default_warnings():Dynamic;
}