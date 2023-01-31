/* This file is generated, do not edit! */
package spacy.cli.debug_config;
@:pythonImport("spacy.cli.debug_config") extern class Debug_config_Module {
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
	static public var VARIABLE_RE : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function debug_cli(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function debug_config(config_path:Dynamic, ?overrides:Dynamic, ?show_funcs:Dynamic, ?show_vars:Dynamic):Dynamic;
	/**
		Debug a config file and show validation errors. The command will
		create all objects in the tree and validate them. Note that some config
		validation errors are blocking and will prevent the rest of the config from
		being resolved. This means that you may not see all validation errors at
		once and some issues are only shown once previous errors have been fixed.
		Similar as with the 'train' command, you can override settings from the config
		as command line options. For instance, --training.batch_size 128 overrides
		the value of "batch_size" in the block "[training]".
		
		DOCS: https://spacy.io/api/cli#debug-config
	**/
	static public function debug_config_cli(ctx:Dynamic, ?config_path:Dynamic, ?code_path:Dynamic, ?show_funcs:Dynamic, ?show_vars:Dynamic):Dynamic;
	static public function get_registered_funcs(config:Dynamic):Dynamic;
	static public function get_variables(config:Dynamic):Dynamic;
	/**
		Helper to import Python file provided in training commands / commands
		using the config. This makes custom registered functions available.
	**/
	static public function import_code(code_path:Dynamic):Dynamic;
	static public var msg : Dynamic;
	/**
		Generate a dictionary of config overrides based on the extra arguments
		provided on the CLI, e.g. --training.batch_size to override
		"training.batch_size". Arguments without a "." are considered invalid,
		since the config only allows top-level sections to exist.
		
		env_vars (Optional[str]): Optional environment variable to read from.
		RETURNS (Dict[str, Any]): The parsed dict, keyed by nested config setting.
	**/
	static public function parse_config_overrides(args:Dynamic, ?env_var:Dynamic):Dynamic;
	/**
		Helper to show custom config validation errors on the CLI.
		
		file_path (str / Path): Optional file path of config file, used in hints.
		title (str): Override title of custom formatted error.
		desc (str): Override description of custom formatted error.
		show_config (bool): Whether to output the config the error refers to.
		hint_fill (bool): Show hint about filling config.
	**/
	static public function show_validation_error(?file_path:Dynamic, ?title:Dynamic, ?desc:Dynamic, ?show_config:Dynamic, ?hint_fill:Dynamic):Dynamic;
	/**
		Format tabular data.
		
		data (Union[Collection, Dict]): The data to render. Either a list of lists (one per
		    row) or a dict for two-column tables.
		header (Optional[Iterable]): Optional header columns.
		footer (Optional[Iterable]): Optional footer columns.
		divider (bool): Show a divider line between header/footer and body.
		widths (Union[Iterable[int], Literal['auto']]): Column widths in order. If "auto", widths
		    will be calculated automatically based on the largest value.
		max_col (int): Maximum column width.
		spacing (int): Spacing between columns, in spaces.
		aligns (Optional[Union[Iterable[str], str]]): Optional column alignments
		    in order. 'l' (left, default), 'r' (right) or 'c' (center). If a string,
		    value is used for all columns.
		multiline (bool): If a cell value is a list of a tuple, render it on
		    multiple lines, with one value per line.
		env_prefix (str): Prefix for environment variables, e.g.
		    WASABI_LOG_FRIENDLY.
		color_values (Optional[Dict]): Optional color values to add or overwrite, name mapped to value.
		fg_colors (Optional[Iterable]): Optional foreground colors, one per column. None can be specified
		    for individual columns to retain the default foreground color.
		bg_colors (Optional[Iterable]): Optional background colors, one per column. None can be specified
		    for individual columns to retain the default background color.
		RETURNS (str): The formatted table.
	**/
	static public function table(data:Dynamic, ?header:Dynamic, ?footer:Dynamic, ?divider:Dynamic, ?widths:Dynamic, ?max_col:Dynamic, ?spacing:Dynamic, ?aligns:Dynamic, ?multiline:Dynamic, ?env_prefix:Dynamic, ?color_values:Dynamic, ?fg_colors:Dynamic, ?bg_colors:Dynamic):Dynamic;
}