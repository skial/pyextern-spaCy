/* This file is generated, do not edit! */
package spacy.cli.apply;
@:pythonImport("spacy.cli.apply") extern class Apply_Module {
	static public function Arg(_default:Dynamic, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	static public function DocOrStrStream(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function Opt(_default:Dynamic, ?param_decls:python.VarArgs<Dynamic>, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?prompt:Dynamic, ?confirmation_prompt:Dynamic, ?prompt_required:Dynamic, ?hide_input:Dynamic, ?is_flag:Dynamic, ?flag_value:Dynamic, ?count:Dynamic, ?allow_from_autoenv:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
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
	/**
		Stream Doc objects from DocBin.
	**/
	static public function _stream_docbin(path:Dynamic, vocab:Dynamic):Dynamic;
	/**
		Stream "text" field from JSONL. If the field "text" is
		not found it raises error.
	**/
	static public function _stream_jsonl(path:Dynamic, field:Dynamic):Dynamic;
	/**
		Yields strings from text files in paths.
	**/
	static public function _stream_texts(paths:Dynamic):Dynamic;
	static public function app(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function apply(data_path:Dynamic, output_file:Dynamic, model:Dynamic, json_field:Dynamic, batch_size:Dynamic, n_process:Dynamic):Dynamic;
	/**
		Apply a trained pipeline to documents to get predictions.
		Expects a loadable spaCy pipeline and path to the data, which
		can be a directory or a file.
		The data files can be provided in multiple formats:
		    1. .spacy files
		    2. .jsonl files with a specified "field" to read the text from.
		    3. Files with any other extension are assumed to be containing
		       a single document.
		DOCS: https://spacy.io/api/cli#apply
	**/
	static public function apply_cli(?model:Dynamic, ?data_path:Dynamic, ?output_file:Dynamic, ?code_path:Dynamic, ?text_key:Dynamic, ?force_overwrite:Dynamic, ?use_gpu:Dynamic, ?batch_size:Dynamic, ?n_process:Dynamic):Dynamic;
	/**
		Cast a value to a type.
		
		This returns the value unchanged.  To the type checker this
		signals that the return value has the designated type, but at
		runtime we intentionally don't check anything (we want this
		to be as fast as possible).
	**/
	@:native("cast")
	static public function _cast(typ:Dynamic, val:Dynamic):Dynamic;
	static public var code_help : Dynamic;
	/**
		Ensure string is converted to a Path.
		
		path (Any): Anything. If string, it's converted to Path.
		RETURNS: Path or original argument.
	**/
	static public function ensure_path(path:Dynamic):Dynamic;
	static public var force_msg : Dynamic;
	static public var gold_help : Dynamic;
	/**
		Helper to import Python file provided in training commands / commands
		using the config. This makes custom registered functions available.
	**/
	static public function import_code(code_path:Dynamic):Dynamic;
	/**
		Load a model from a package or data path.
		
		name (str): Package name or model path.
		vocab (Vocab / True): Optional vocab to pass in on initialization. If True,
		    a new Vocab object will be created.
		disable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to disable.
		enable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to enable. All others will be disabled.
		exclude (Union[str, Iterable[str]]):  Name(s) of pipeline component(s) to exclude.
		config (Dict[str, Any] / Config): Config overrides as nested dict or dict
		    keyed by section values in dot notation.
		RETURNS (Language): The loaded nlp object.
	**/
	static public function load_model(name:Dynamic, ?vocab:Dynamic, ?disable:Dynamic, ?enable:Dynamic, ?exclude:Dynamic, ?config:Dynamic):Dynamic;
	static public var msg : Dynamic;
	static public var out_help : Dynamic;
	static public var path_help : Dynamic;
	/**
		Configure the GPU and log info.
	**/
	static public function setup_gpu(use_gpu:Dynamic, ?silent:Dynamic):Dynamic;
	/**
		Given a directory and a suffix, recursively find all files matching the suffix.
		Directories or files with names beginning with a . are ignored, but hidden flags on
		filesystems are not checked.
		When provided with a suffix `None`, there is no suffix-based filtering.
	**/
	static public function walk_directory(path:Dynamic, ?suffix:Dynamic):Dynamic;
}