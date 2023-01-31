/* This file is generated, do not edit! */
package spacy.cli.debug_diff;
@:pythonImport("spacy.cli.debug_diff") extern class Debug_diff_Module {
	static public function Arg(_default:Dynamic, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	static public function Opt(_default:Dynamic, ?param_decls:python.VarArgs<Dynamic>, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?prompt:Dynamic, ?confirmation_prompt:Dynamic, ?prompt_required:Dynamic, ?hide_input:Dynamic, ?is_flag:Dynamic, ?flag_value:Dynamic, ?count:Dynamic, ?allow_from_autoenv:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function debug_cli(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function debug_diff(config_path:Dynamic, compare_to:Dynamic, gpu:Dynamic, optimize:Dynamic, pretraining:Dynamic, markdown:Dynamic):Dynamic;
	/**
		Show a diff of a config file with respect to spaCy's defaults or another config file. If
		additional settings were used in the creation of the config file, then you
		must supply these as extra parameters to the command when comparing to the default settings. The generated diff
		can also be used when posting to the discussion forum to provide more
		information for the maintainers.
		
		The `optimize`, `gpu`, and `pretraining` options are only relevant when
		comparing against the default configuration (or specifically when `compare_to` is None).
		
		DOCS: https://spacy.io/api/cli#debug-diff
	**/
	static public function debug_diff_cli(ctx:Dynamic, ?config_path:Dynamic, ?compare_to:Dynamic, ?optimize:Dynamic, ?gpu:Dynamic, ?pretraining:Dynamic, ?markdown:Dynamic):Dynamic;
	/**
		Compare two strings and return a colored diff with red/green background
		for deletion and insertions.
		
		a (str): The first string to diff.
		b (str): The second string to diff.
		fg (Union[str, int]): Foreground color. String name or 0 - 256 (see COLORS).
		bg (Union[Tuple[str, str], Tuple[int, int]]): Background colors as
		    (insert, delete) tuple of string name or 0 - 256 (see COLORS).
		add_symbols (bool): Whether to add symbols before the diff lines. Uses '+'
		    for inserts and '-' for deletions. Default is False.
		RETURNS (str): The formatted diff.
	**/
	static public function diff_strings(a:Dynamic, b:Dynamic, ?fg:Dynamic, ?bg:Dynamic, ?add_symbols:Dynamic):Dynamic;
	static public function init_config(?lang:Dynamic, ?pipeline:Dynamic, ?optimize:Dynamic, ?gpu:Dynamic, ?pretraining:Dynamic, ?silent:Dynamic):Dynamic;
	/**
		Load a config file. Takes care of path validation and section order.
		
		path (Union[str, Path]): Path to the config file or "-" to read from stdin.
		overrides: (Dict[str, Any]): Config overrides as nested dict or
		    dict keyed by section values in dot notation.
		interpolate (bool): Whether to interpolate and resolve variables.
		RETURNS (Config): The loaded config.
	**/
	static public function load_config(path:Dynamic, ?overrides:Dynamic, ?interpolate:Dynamic):Dynamic;
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
}