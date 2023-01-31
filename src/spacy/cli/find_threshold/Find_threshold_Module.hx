/* This file is generated, do not edit! */
package spacy.cli.find_threshold;
@:pythonImport("spacy.cli.find_threshold") extern class Find_threshold_Module {
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
		Tuple type; Tuple[X, Y] is the cross-product type of X and Y.
		
		Example: Tuple[T1, T2] is a tuple of two elements corresponding
		to type variables T1 and T2.  Tuple[int, float, str] is a tuple
		of an int, a float and a string.
		
		To specify a variable-length tuple of homogeneous type, use Tuple[T, ...].
	**/
	static public function Tuple(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var _DEFAULTS : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function app(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Runs prediction trials for models with varying tresholds to maximize the specified metric.
		model (Union[str, Path]): Pipeline to evaluate. Can be a package or a path to a data directory.
		data_path (Path): Path to file with DocBin with docs to use for threshold search.
		pipe_name (str): Name of pipe to examine thresholds for.
		threshold_key (str): Key of threshold attribute in component's configuration.
		scores_key (str): Name of score to metric to optimize.
		n_trials (int): Number of trials to determine optimal thresholds.
		use_gpu (int): GPU ID or -1 for CPU.
		gold_preproc (bool): Whether to use gold preprocessing. Gold preprocessing helps the annotations align to the
		    tokenization, and may result in sequences of more consistent length. However, it may reduce runtime accuracy due
		    to train/test skew.
		silent (bool): Whether to print non-error-related output to stdout.
		RETURNS (Tuple[float, float, Dict[float, float]]): Best found threshold, the corresponding score, scores for all
		    evaluated thresholds.
	**/
	static public function find_threshold(model:Dynamic, data_path:Dynamic, pipe_name:Dynamic, threshold_key:Dynamic, scores_key:Dynamic, ?n_trials:Dynamic, ?use_gpu:Dynamic, ?gold_preproc:Dynamic, ?silent:Dynamic):Dynamic;
	/**
		Runs prediction trials for a trained model with varying tresholds to maximize
		the specified metric. The search space for the threshold is traversed linearly
		from 0 to 1 in `n_trials` steps. Results are displayed in a table on `stdout`
		(the corresponding API call to `spacy.cli.find_threshold.find_threshold()`
		returns all results).
		
		This is applicable only for components whose predictions are influenced by
		thresholds - e.g. `textcat_multilabel` and `spancat`, but not `textcat`. Note
		that the full path to the corresponding threshold attribute in the config has to
		be provided.
		
		DOCS: https://spacy.io/api/cli#find-threshold
	**/
	static public function find_threshold_cli(?model:Dynamic, ?data_path:Dynamic, ?pipe_name:Dynamic, ?threshold_key:Dynamic, ?scores_key:Dynamic, ?n_trials:Dynamic, ?code_path:Dynamic, ?use_gpu:Dynamic, ?gold_preproc:Dynamic, ?verbose:Dynamic):Dynamic;
	/**
		Helper to import Python file provided in training commands / commands
		using the config. This makes custom registered functions available.
	**/
	static public function import_code(code_path:Dynamic):Dynamic;
	/**
		Configure the GPU and log info.
	**/
	static public function setup_gpu(use_gpu:Dynamic, ?silent:Dynamic):Dynamic;
}