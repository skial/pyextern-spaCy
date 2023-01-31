/* This file is generated, do not edit! */
package spacy.cli.debug_data;
@:pythonImport("spacy.cli.debug_data") extern class Debug_data_Module {
	static public function Arg(_default:Dynamic, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	static public var BLANK_MODEL_MIN_THRESHOLD : Dynamic;
	static public var BLANK_MODEL_THRESHOLD : Dynamic;
	static public var BOUNDARY_DISTINCT_THRESHOLD : Dynamic;
	static public var DELIMITER : Dynamic;
	static public var DEP_LABEL_THRESHOLD : Dynamic;
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
	static public var NEW_LABEL_THRESHOLD : Dynamic;
	static public function Opt(_default:Dynamic, ?param_decls:python.VarArgs<Dynamic>, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?prompt:Dynamic, ?confirmation_prompt:Dynamic, ?prompt_required:Dynamic, ?hide_input:Dynamic, ?is_flag:Dynamic, ?flag_value:Dynamic, ?count:Dynamic, ?allow_from_autoenv:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var SPAN_DISTINCT_THRESHOLD : Dynamic;
	static public var SPAN_LENGTH_THRESHOLD_PERCENTAGE : Dynamic;
	/**
		A generic version of collections.abc.Sequence.
	**/
	static public function Sequence(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of set.
	**/
	static public function Set(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
	static public function _compile_gold(examples:Dynamic, factory_names:Dynamic, nlp:Dynamic, make_proj:Dynamic):Dynamic;
	/**
		Filter frequency distribution with respect to a threshold
		
		We're going to filter all the span lengths that fall
		around a percentage threshold when summed.
	**/
	static public function _filter_spans_length_freq_dist(freq_dist:Dynamic, threshold:Dynamic):Dynamic;
	static public function _format_freqs(freqs:Dynamic, ?sort:Dynamic):Dynamic;
	static public function _format_labels(labels:Dynamic, ?counts:Dynamic):Dynamic;
	/**
		Formats a number (float or int) rounding to `ndigits`, without truncating trailing 0s,
		as happens with `round(number, ndigits)`
	**/
	static public function _format_number(number:Dynamic, ?ndigits:Dynamic):Dynamic;
	/**
		Compile into one list for easier reporting
	**/
	static public function _format_span_row(span_data:Dynamic, labels:Dynamic):Dynamic;
	/**
		Get the frequency distribution given a set of Docs
	**/
	static public function _get_distribution(docs:Dynamic, ?normalize:Dynamic):Dynamic;
	static public function _get_examples_without_label(data:Dynamic, label:Dynamic, ?component:Dynamic, ?spans_key:Dynamic):Dynamic;
	/**
		Compute the Kullback-Leibler divergence from two frequency distributions
	**/
	static public function _get_kl_divergence(p:Dynamic, q:Dynamic):Dynamic;
	static public function _get_labels_from_model(nlp:Dynamic, factory_name:Dynamic):Dynamic;
	static public function _get_labels_from_spancat(nlp:Dynamic):Dynamic;
	/**
		Obtain all span characteristics
	**/
	static public function _get_span_characteristics(examples:Dynamic, compiled_gold:Dynamic, spans_key:Dynamic):Dynamic;
	/**
		Get frequency distribution of spans length under a certain threshold
	**/
	static public function _get_spans_length_freq_dist(length_dict:Dynamic, ?threshold:Dynamic):Dynamic;
	/**
		Compute geometric mean of a list
	**/
	static public function _gmean(l:Dynamic):Dynamic;
	static public function _load_file(file_path:Dynamic, msg:Dynamic):Dynamic;
	/**
		Print all span characteristics into a table
	**/
	static public function _print_span_characteristics(span_characteristics:Dynamic):Dynamic;
	static public function _wgt_average(metric:Dynamic, frequencies:Dynamic):Dynamic;
	static public function app(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Cast a value to a type.
		
		This returns the value unchanged.  To the type checker this
		signals that the return value has the designated type, but at
		runtime we intentionally don't check anything (we want this
		to be as fast as possible).
	**/
	@:native("cast")
	static public function _cast(typ:Dynamic, val:Dynamic):Dynamic;
	static public function debug_cli(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function debug_data(config_path:Dynamic, ?config_overrides:Dynamic, ?ignore_warnings:Dynamic, ?verbose:Dynamic, ?no_format:Dynamic, ?silent:Dynamic):Dynamic;
	/**
		Analyze, debug and validate your training and development data. Outputs
		useful stats, and can help you find problems like invalid entity annotations,
		cyclic dependencies, low data labels and more.
		
		DOCS: https://spacy.io/api/cli#debug-data
	**/
	static public function debug_data_cli(ctx:Dynamic, ?config_path:Dynamic, ?code_path:Dynamic, ?ignore_warnings:Dynamic, ?verbose:Dynamic, ?no_format:Dynamic):Dynamic;
	/**
		RETURNS (List[str]): All sourced components in the original config,
		e.g. {"source": "en_core_web_sm"}. If the config contains a key
		"factory", we assume it refers to a component factory.
	**/
	static public function get_sourced_components(config:Dynamic):Dynamic;
	/**
		Helper to import Python file provided in training commands / commands
		using the config. This makes custom registered functions available.
	**/
	static public function import_code(code_path:Dynamic):Dynamic;
	static public var msg : Dynamic;
	/**
		Decorator for overloaded functions/methods.
		
		In a stub file, place two or more stub definitions for the same
		function in a row, each decorated with @overload.  For example:
		
		  @overload
		  def utf8(value: None) -> None: ...
		  @overload
		  def utf8(value: bytes) -> bytes: ...
		  @overload
		  def utf8(value: str) -> bytes: ...
		
		In a non-stub file (i.e. a regular .py file), do the same but
		follow it with an implementation.  The implementation should *not*
		be decorated with @overload.  For example:
		
		  @overload
		  def utf8(value: None) -> None: ...
		  @overload
		  def utf8(value: bytes) -> bytes: ...
		  @overload
		  def utf8(value: str) -> bytes: ...
		  def utf8(value):
		      # implementation goes here
		
		The overloads for a function can be retrieved at runtime using the
		get_overloads() function.
	**/
	@:native("overload")
	static public function _overload(func:Dynamic):Dynamic;
	/**
		Generate a dictionary of config overrides based on the extra arguments
		provided on the CLI, e.g. --training.batch_size to override
		"training.batch_size". Arguments without a "." are considered invalid,
		since the config only allows top-level sections to exist.
		
		env_vars (Optional[str]): Optional environment variable to read from.
		RETURNS (Dict[str, Any]): The parsed dict, keyed by nested config setting.
	**/
	static public function parse_config_overrides(args:Dynamic, ?env_var:Dynamic):Dynamic;
	static public function remove_bilu_prefix(label:Dynamic):Dynamic;
	/**
		Resolve one or more "dot notation" names, e.g. corpora.train.
		The paths could point anywhere into the config, so we don't know which
		top-level section we'll be looking within.
		
		We resolve the whole top-level section, although we could resolve less --
		we could find the lowest part of the tree.
	**/
	static public function resolve_dot_names(config:Dynamic, dot_names:Dynamic):Dynamic;
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