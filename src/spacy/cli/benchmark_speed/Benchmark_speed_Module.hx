/* This file is generated, do not edit! */
package spacy.cli.benchmark_speed;
@:pythonImport("spacy.cli.benchmark_speed") extern class Benchmark_speed_Module {
	static public function Arg(_default:Dynamic, ?callback:Dynamic, ?metavar:Dynamic, ?expose_value:Dynamic, ?is_eager:Dynamic, ?envvar:Dynamic, ?shell_complete:Dynamic, ?autocompletion:Dynamic, ?show_default:Dynamic, ?show_choices:Dynamic, ?show_envvar:Dynamic, ?help:Dynamic, ?hidden:Dynamic, ?case_sensitive:Dynamic, ?min:Dynamic, ?max:Dynamic, ?clamp:Dynamic, ?formats:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?errors:Dynamic, ?lazy:Dynamic, ?atomic:Dynamic, ?exists:Dynamic, ?file_okay:Dynamic, ?dir_okay:Dynamic, ?writable:Dynamic, ?readable:Dynamic, ?resolve_path:Dynamic, ?allow_dash:Dynamic, ?path_type:Dynamic, ?rich_help_panel:Dynamic):Dynamic;
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
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function annotate(nlp:Dynamic, docs:Dynamic, batch_size:Dynamic):Dynamic;
	static public function benchmark(nlp:Dynamic, docs:Dynamic, n_batches:Dynamic, batch_size:Dynamic, shuffle:Dynamic):Dynamic;
	static public function benchmark_cli(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Benchmark a pipeline. Expects a loadable spaCy pipeline and benchmark
		data in the binary .spacy format.
	**/
	static public function benchmark_speed_cli(ctx:Dynamic, ?model:Dynamic, ?data_path:Dynamic, ?batch_size:Dynamic, ?no_shuffle:Dynamic, ?use_gpu:Dynamic, ?n_batches:Dynamic, ?warmup_epochs:Dynamic):Dynamic;
	/**
		Apply a statistic to repeated random samples of an array.
	**/
	static public function bootstrap(x:Dynamic, ?statistic:Dynamic, ?iterations:Dynamic):Dynamic;
	static public function count_tokens(docs:Dynamic):Dynamic;
	static public var msg : Dynamic;
	static public function print_mean_with_ci(sample:Dynamic):Dynamic;
	static public function print_outliers(sample:Dynamic):Dynamic;
	/**
		Configure the GPU and log info.
	**/
	static public function setup_gpu(use_gpu:Dynamic, ?silent:Dynamic):Dynamic;
	static public function warmup(nlp:Dynamic, docs:Dynamic, warmup_epochs:Dynamic, batch_size:Dynamic):Dynamic;
}