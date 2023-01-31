/* This file is generated, do not edit! */
package spacy.cli.info;
@:pythonImport("spacy.cli.info") extern class Info_Module {
	static public function Arg(_default:Dynamic, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
	static public function app(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function get_latest_version(model:Dynamic):Dynamic;
	/**
		Get data in GitHub-flavoured Markdown format for issues etc.
		
		data (Dict[str, Any]): Label/value pairs.
		title (str): Optional title, will be rendered as headline 2.
		exclude (List[str]): Names of keys to exclude.
		RETURNS (str): The Markdown string.
	**/
	static public function get_markdown(data:Dynamic, ?title:Dynamic, ?exclude:Dynamic):Dynamic;
	static public function get_model_filename(model_name:Dynamic, version:Dynamic, ?sdist:Dynamic):Dynamic;
	static public function info(?model:Dynamic, ?markdown:Dynamic, ?silent:Dynamic, ?exclude:Dynamic, ?url:Dynamic):Dynamic;
	/**
		Print info about spaCy installation. If a pipeline is specified as an argument,
		print its meta information. Flag --markdown prints details in Markdown for easy
		copy-pasting to GitHub issues.
		
		Flag --url prints only the download URL of the most recent compatible
		version of the pipeline.
		
		DOCS: https://spacy.io/api/cli#info
	**/
	static public function info_cli(?model:Dynamic, ?markdown:Dynamic, ?silent:Dynamic, ?exclude:Dynamic, ?url:Dynamic):Dynamic;
	/**
		Given a pipeline name, get the download URL if available, otherwise
		return None.
		
		This is only available for pipelines installed as modules that have
		dist-info available.
	**/
	static public function info_installed_model_url(model:Dynamic):Dynamic;
	/**
		Generate info about a specific model.
		
		model (str): Model name of path.
		silent (bool): Don't print anything, just return.
		RETURNS (dict): The model meta.
	**/
	static public function info_model(model:Dynamic, ?silent:Dynamic):Dynamic;
	/**
		Return the download URL for the latest version of a pipeline.
	**/
	static public function info_model_url(model:Dynamic):Dynamic;
	/**
		Generate info about the current spaCy intallation.
		
		RETURNS (dict): The spaCy info.
	**/
	static public function info_spacy():Dynamic;
	/**
		Parse a comma-separated string to a list and account for various
		formatting options. Mostly used to handle CLI arguments that take a list of
		comma-separated values.
		
		value (str): The value to parse.
		intify (bool): Whether to convert values to ints.
		RETURNS (Union[List[str], List[int]]): A list of strings or ints.
	**/
	static public function string_to_list(value:Dynamic, ?intify:Dynamic):Dynamic;
}