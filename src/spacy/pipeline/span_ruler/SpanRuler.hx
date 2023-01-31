/* This file is generated, do not edit! */
package spacy.pipeline.span_ruler;
@:pythonImport("spacy.pipeline.span_ruler", "SpanRuler") extern class SpanRuler {
	/**
		Find matches in document and add them as entities.
		
		doc (Doc): The Doc object in the pipeline.
		RETURNS (Doc): The Doc with added entities, if available.
		
		DOCS: https://spacy.io/api/spanruler#call
	**/
	public function __call__(doc:Dynamic):Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Whether a label is present in the patterns.
	**/
	public function __contains__(label:Dynamic):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __getstate__():Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize the span ruler. If patterns are supplied here, they
		need to be a list of dictionaries with a `"label"` and `"pattern"`
		key. A pattern can either be a token pattern (list) or a phrase pattern
		(string). For example: `{'label': 'ORG', 'pattern': 'Apple'}`.
		
		nlp (Language): The shared nlp object to pass the vocab to the matchers
		    and process phrase patterns.
		name (str): Instance name of the current pipeline component. Typically
		    passed in automatically from the factory when the component is
		    added. Used to disable the current span ruler while creating
		    phrase patterns with the nlp object.
		spans_key (Optional[str]): The spans key to save the spans under. If
		    `None`, no spans are saved. Defaults to "ruler".
		spans_filter (Optional[Callable[[Iterable[Span], Iterable[Span]], List[Span]]):
		    The optional method to filter spans before they are assigned to
		    doc.spans. Defaults to `None`.
		annotate_ents (bool): Whether to save spans to doc.ents. Defaults to
		    `False`.
		ents_filter (Callable[[Iterable[Span], Iterable[Span]], List[Span]]):
		    The method to filter spans before they are assigned to doc.ents.
		    Defaults to `util.filter_chain_spans`.
		phrase_matcher_attr (Optional[Union[int, str]]): Token attribute to
		    match on, passed to the internal PhraseMatcher as `attr`. Defaults
		    to `None`.
		matcher_fuzzy_compare (Callable): The fuzzy comparison method for the
		    internal Matcher. Defaults to
		    spacy.matcher.levenshtein.levenshtein_compare.
		validate (bool): Whether patterns should be validated, passed to
		    Matcher and PhraseMatcher as `validate`.
		overwrite (bool): Whether to remove any existing spans under this spans
		    key if `spans_key` is set, and/or to remove any ents under `doc.ents` if
		    `annotate_ents` is set. Defaults to `True`.
		scorer (Optional[Callable]): The scoring method. Defaults to
		    spacy.pipeline.span_ruler.overlapping_labeled_spans_score.
		
		DOCS: https://spacy.io/api/spanruler#init
	**/
	@:native("__init__")
	public function ___init__(nlp:Dynamic, ?name:Dynamic, ?spans_key:Dynamic, ?spans_filter:Dynamic, ?annotate_ents:Dynamic, ?ents_filter:Dynamic, ?phrase_matcher_attr:Dynamic, ?matcher_fuzzy_compare:Dynamic, ?validate:Dynamic, ?overwrite:Dynamic, ?scorer:Dynamic):Dynamic;
	/**
		Initialize the span ruler. If patterns are supplied here, they
		need to be a list of dictionaries with a `"label"` and `"pattern"`
		key. A pattern can either be a token pattern (list) or a phrase pattern
		(string). For example: `{'label': 'ORG', 'pattern': 'Apple'}`.
		
		nlp (Language): The shared nlp object to pass the vocab to the matchers
		    and process phrase patterns.
		name (str): Instance name of the current pipeline component. Typically
		    passed in automatically from the factory when the component is
		    added. Used to disable the current span ruler while creating
		    phrase patterns with the nlp object.
		spans_key (Optional[str]): The spans key to save the spans under. If
		    `None`, no spans are saved. Defaults to "ruler".
		spans_filter (Optional[Callable[[Iterable[Span], Iterable[Span]], List[Span]]):
		    The optional method to filter spans before they are assigned to
		    doc.spans. Defaults to `None`.
		annotate_ents (bool): Whether to save spans to doc.ents. Defaults to
		    `False`.
		ents_filter (Callable[[Iterable[Span], Iterable[Span]], List[Span]]):
		    The method to filter spans before they are assigned to doc.ents.
		    Defaults to `util.filter_chain_spans`.
		phrase_matcher_attr (Optional[Union[int, str]]): Token attribute to
		    match on, passed to the internal PhraseMatcher as `attr`. Defaults
		    to `None`.
		matcher_fuzzy_compare (Callable): The fuzzy comparison method for the
		    internal Matcher. Defaults to
		    spacy.matcher.levenshtein.levenshtein_compare.
		validate (bool): Whether patterns should be validated, passed to
		    Matcher and PhraseMatcher as `validate`.
		overwrite (bool): Whether to remove any existing spans under this spans
		    key if `spans_key` is set, and/or to remove any ents under `doc.ents` if
		    `annotate_ents` is set. Defaults to `True`.
		scorer (Optional[Callable]): The scoring method. Defaults to
		    spacy.pipeline.span_ruler.overlapping_labeled_spans_score.
		
		DOCS: https://spacy.io/api/spanruler#init
	**/
	public function new(nlp:Dynamic, ?name:Dynamic, ?spans_key:Dynamic, ?spans_filter:Dynamic, ?annotate_ents:Dynamic, ?ents_filter:Dynamic, ?phrase_matcher_attr:Dynamic, ?matcher_fuzzy_compare:Dynamic, ?validate:Dynamic, ?overwrite:Dynamic, ?scorer:Dynamic):Void;
	/**
		Pipe.__init_subclass__(type cls, **kwargs)
		Raise a warning if an inheriting class implements 'begin_training'
		         (from v2) instead of the new 'initialize' method (from v3)
	**/
	static public function __init_subclass__(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		The number of all labels added to the span ruler.
	**/
	public function __len__():Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Pipe.__reduce_cython__(self)
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Pipe.__reduce_cython__(self)
	**/
	public function __reduce_cython__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Pipe.__setstate_cython__(self, __pyx_state)
	**/
	public function __setstate__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Pipe.__setstate_cython__(self, __pyx_state)
	**/
	public function __setstate_cython__(__pyx_state:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	/**
		Pipe._require_labels(self) -> None
		Raise an error if this component has no labels defined.
	**/
	public function _require_labels():Dynamic;
	/**
		Raise a warning if this component has no patterns defined.
	**/
	public function _require_patterns():Dynamic;
	/**
		Add patterns to the span ruler. A pattern can either be a token
		pattern (list of dicts) or a phrase pattern (string). For example:
		{'label': 'ORG', 'pattern': 'Apple'}
		{'label': 'ORG', 'pattern': 'Apple', 'id': 'apple'}
		{'label': 'GPE', 'pattern': [{'lower': 'san'}, {'lower': 'francisco'}]}
		
		patterns (list): The patterns to add.
		
		DOCS: https://spacy.io/api/spanruler#add_patterns
	**/
	public function add_patterns(patterns:Dynamic):Dynamic;
	/**
		Reset all patterns.
		
		RETURNS: None
		DOCS: https://spacy.io/api/spanruler#clear
	**/
	public function clear():Dynamic;
	/**
		Load the span ruler from a bytestring.
		
		bytes_data (bytes): The bytestring to load.
		RETURNS (SpanRuler): The loaded span ruler.
		
		DOCS: https://spacy.io/api/spanruler#from_bytes
	**/
	public function from_bytes(bytes_data:Dynamic, ?exclude:Dynamic):Dynamic;
	/**
		Load the span ruler from a directory.
		
		path (Union[str, Path]): A path to a directory.
		RETURNS (SpanRuler): The loaded span ruler.
		
		DOCS: https://spacy.io/api/spanruler#from_disk
	**/
	public function from_disk(path:Dynamic, ?exclude:Dynamic):Dynamic;
	/**
		Pipe.get_error_handler(self) -> Callable
		Retrieve the error handler function.
		
		        RETURNS (Callable): The error handler, or if it's not set a default function that just reraises.
		
		        DOCS: https://spacy.io/api/pipe#get_error_handler
		        
	**/
	public function get_error_handler():Dynamic;
	public var hide_labels : Dynamic;
	/**
		All IDs present in the match patterns.
		
		RETURNS (set): The string IDs.
		
		DOCS: https://spacy.io/api/spanruler#ids
	**/
	public var ids : Dynamic;
	/**
		Initialize the pipe for training.
		
		get_examples (Callable[[], Iterable[Example]]): Function that
		    returns a representative sample of gold-standard Example objects.
		nlp (Language): The current nlp object the component is part of.
		patterns (Optional[Iterable[PatternType]]): The list of patterns.
		
		DOCS: https://spacy.io/api/spanruler#initialize
	**/
	public function initialize(get_examples:Dynamic, ?nlp:Dynamic, ?patterns:Dynamic):Dynamic;
	public var is_trainable : Dynamic;
	/**
		Key of the doc.spans dict to save the spans under.
	**/
	public var key : Dynamic;
	/**
		Optional JSON-serializable data that would be sufficient to recreate
		the label set if provided to the `pipe.initialize()` method.
	**/
	public var label_data : Dynamic;
	/**
		All labels present in the match patterns.
		
		RETURNS (set): The string labels.
		
		DOCS: https://spacy.io/api/spanruler#labels
	**/
	public var labels : Dynamic;
	public function match(doc:Dynamic):Dynamic;
	/**
		name: str
	**/
	public var name : Dynamic;
	/**
		Get all patterns that were added to the span ruler.
		
		RETURNS (list): The original patterns, one dictionary per pattern.
		
		DOCS: https://spacy.io/api/spanruler#patterns
	**/
	public var patterns : Dynamic;
	/**
		Pipe.pipe(self, stream: Iterable[Doc], *, batch_size: int = 128) -> Iterator[Doc]
		Apply the pipe to a stream of documents. This usually happens under
		        the hood when the nlp object is called on a text and all components are
		        applied to the Doc.
		
		        stream (Iterable[Doc]): A stream of documents.
		        batch_size (int): The number of documents to buffer.
		        YIELDS (Doc): Processed documents in order.
		
		        DOCS: https://spacy.io/api/pipe#pipe
		        
	**/
	public function pipe(stream:Dynamic, batch_size:Dynamic):Dynamic;
	/**
		Remove a pattern by its label.
		
		label (str): Label of the pattern to be removed.
		RETURNS: None
		DOCS: https://spacy.io/api/spanruler#remove
	**/
	public function remove(label:Dynamic):Dynamic;
	/**
		Remove a pattern by its pattern ID.
		
		pattern_id (str): ID of the pattern to be removed.
		RETURNS: None
		DOCS: https://spacy.io/api/spanruler#remove_by_id
	**/
	public function remove_by_id(pattern_id:Dynamic):Dynamic;
	/**
		Pipe.score(self, examples: Iterable[Example], **kwargs) -> Dict[str, Union[float, Dict[str, float]]]
		Score a batch of examples.
		
		        examples (Iterable[Example]): The examples to score.
		        RETURNS (Dict[str, Any]): The scores.
		
		        DOCS: https://spacy.io/api/pipe#score
		        
	**/
	public function score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Modify the document in place
	**/
	public function set_annotations(doc:Dynamic, matches:Dynamic):Dynamic;
	/**
		Pipe.set_error_handler(self, error_handler: Callable) -> None
		Set an error handler function.
		
		        error_handler (Callable[[str, Callable[[Doc], Doc], List[Doc], Exception], None]):
		            Function that deals with a failing batch of documents. This callable function should take in
		            the component's name, the component itself, the offending batch of documents, and the exception
		            that was thrown.
		
		        DOCS: https://spacy.io/api/pipe#set_error_handler
		        
	**/
	public function set_error_handler(error_handler:Dynamic):Dynamic;
	/**
		Serialize the span ruler to a bytestring.
		
		RETURNS (bytes): The serialized patterns.
		
		DOCS: https://spacy.io/api/spanruler#to_bytes
	**/
	public function to_bytes(?exclude:Dynamic):Dynamic;
	/**
		Save the span ruler patterns to a directory.
		
		path (Union[str, Path]): A path to a directory.
		
		DOCS: https://spacy.io/api/spanruler#to_disk
	**/
	public function to_disk(path:Dynamic, ?exclude:Dynamic):Dynamic;
}