/* This file is generated, do not edit! */
package spacy.lookups;
@:pythonImport("spacy.lookups") extern class Lookups_Module {
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
	static public var UNSET : Dynamic;
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
	/**
		get_string_id(key)
		Get a string ID, handling the reserved symbols correctly. If the key is
		    already an ID, return it.
		
		    This function optimises for convenience over performance, so shouldn't be
		    used in tight loops.
		    
	**/
	static public function get_string_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Load JSON language data using the given path as a base. If the provided
		path isn't present, will attempt to load a gzipped version before giving up.
		
		path (str / Path): The data to load.
		RETURNS: The loaded data.
	**/
	static public function load_language_data(path:Dynamic):Dynamic;
	/**
		Load the data from the spacy-lookups-data package for a given language,
		if available. Returns an empty `Lookups` container if there's no data or if the package
		is not installed.
		
		lang (str): The language code (corresponds to entry point exposed by
		    the spacy-lookups-data package).
		tables (List[str]): Name of tables to load, e.g. ["lemma_lookup", "lemma_exc"]
		strict (bool): Whether to raise an error if a table doesn't exist.
		RETURNS (Lookups): The lookups container containing the loaded tables.
	**/
	static public function load_lookups(lang:Dynamic, tables:Dynamic, ?strict:Dynamic):Dynamic;
}