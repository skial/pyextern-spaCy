/* This file is generated, do not edit! */
package spacy.pipeline.multitask;
@:pythonImport("spacy.pipeline.multitask", "MultitaskObjective") extern class MultitaskObjective {
	/**
		Apply the pipe to one document. The document is modified in place,
		and returned. This usually happens under the hood when the nlp object
		is called on a text and all components are applied to the Doc.
		
		docs (Doc): The Doc to process.
		RETURNS (Doc): The processed Doc.
		
		DOCS: https://spacy.io/api/pipe#call
	**/
	public function __call__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		MultitaskObjective.__init__(self, vocab, model, name='nn_labeller', *, target)
	**/
	@:native("__init__")
	public function ___init__(vocab:Dynamic, model:Dynamic, ?name:Dynamic, target:Dynamic):Dynamic;
	/**
		MultitaskObjective.__init__(self, vocab, model, name='nn_labeller', *, target)
	**/
	public function new(vocab:Dynamic, model:Dynamic, ?name:Dynamic, target:Dynamic):Void;
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
		TrainablePipe.__reduce_cython__(self)
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		TrainablePipe.__reduce_cython__(self)
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
		TrainablePipe.__setstate_cython__(self, __pyx_state)
	**/
	public function __setstate__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		TrainablePipe.__setstate_cython__(self, __pyx_state)
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
		TrainablePipe._allow_extra_label(self) -> None
		Raise an error if the component can not add any more labels.
	**/
	public function _allow_extra_label():Dynamic;
	/**
		Pipe._require_labels(self) -> None
		Raise an error if this component has no labels defined.
	**/
	public function _require_labels():Dynamic;
	/**
		Tagger._scores2guesses(self, scores)
	**/
	public function _scores2guesses(scores:Dynamic):Dynamic;
	/**
		TrainablePipe._validate_serialization_attrs(self)
		Check that the pipe implements the required attributes. If a subclass
		        implements a custom __init__ method but doesn't set these attributes,
		        they currently default to None, so we need to perform additonal checks.
		        
	**/
	public function _validate_serialization_attrs():Dynamic;
	/**
		Tagger.add_label(self, label)
		Add a new label to the pipe.
		
		        label (str): The label to add.
		        RETURNS (int): 0 if label is already present, otherwise 1.
		
		        DOCS: https://spacy.io/api/tagger#add_label
		        
	**/
	public function add_label(label:Dynamic):Dynamic;
	/**
		cfg: object
	**/
	public var cfg : Dynamic;
	/**
		TrainablePipe.create_optimizer(self) -> Optimizer
		Create an optimizer for the pipeline component.
		
		        RETURNS (thinc.api.Optimizer): The optimizer.
		
		        DOCS: https://spacy.io/api/pipe#create_optimizer
		        
	**/
	public function create_optimizer():Dynamic;
	/**
		TrainablePipe.finish_update(self, sgd: Optimizer) -> None
		Update parameters using the current parameter gradients.
		        The Optimizer instance contains the functionality to perform
		        the stochastic gradient descent.
		
		        sgd (thinc.api.Optimizer): The optimizer.
		
		        DOCS: https://spacy.io/api/pipe#finish_update
		        
	**/
	public function finish_update(sgd:Dynamic):Dynamic;
	/**
		TrainablePipe.from_bytes(self, bytes_data, *, exclude=tuple())
		Load the pipe from a bytestring.
		
		        exclude (Iterable[str]): String names of serialization fields to exclude.
		        RETURNS (TrainablePipe): The loaded object.
		
		        DOCS: https://spacy.io/api/pipe#from_bytes
		        
	**/
	public function from_bytes(bytes_data:Dynamic, exclude:Dynamic):Dynamic;
	/**
		TrainablePipe.from_disk(self, path, *, exclude=tuple())
		Load the pipe from disk.
		
		        path (str / Path): Path to a directory.
		        exclude (Iterable[str]): String names of serialization fields to exclude.
		        RETURNS (TrainablePipe): The loaded object.
		
		        DOCS: https://spacy.io/api/pipe#from_disk
		        
	**/
	public function from_disk(path:Dynamic, exclude:Dynamic):Dynamic;
	/**
		Pipe.get_error_handler(self) -> Callable
		Retrieve the error handler function.
		
		        RETURNS (Callable): The error handler, or if it's not set a default function that just reraises.
		
		        DOCS: https://spacy.io/api/pipe#get_error_handler
		        
	**/
	public function get_error_handler():Dynamic;
	/**
		MultitaskObjective.get_loss(self, examples, scores)
	**/
	public function get_loss(examples:Dynamic, scores:Dynamic):Dynamic;
	public var hide_labels : Dynamic;
	/**
		MultitaskObjective.initialize(self, get_examples, nlp=None, labels=None)
	**/
	public function initialize(get_examples:Dynamic, ?nlp:Dynamic, ?labels:Dynamic):Dynamic;
	public var is_resizable : Dynamic;
	public var is_trainable : Dynamic;
	/**
		Tagger.label_data(self)
		Data about the labels currently added to the component.
	**/
	public var label_data : Dynamic;
	/**
		MultitaskObjective.labels(self)
	**/
	public var labels : Dynamic;
	/**
		MultitaskObjective.make_dep(token)
	**/
	static public function make_dep(token:Dynamic):Dynamic;
	/**
		MultitaskObjective.make_dep_tag_offset(token)
	**/
	static public function make_dep_tag_offset(token:Dynamic):Dynamic;
	/**
		MultitaskObjective.make_ent(token)
	**/
	static public function make_ent(token:Dynamic):Dynamic;
	/**
		MultitaskObjective.make_ent_tag(token)
	**/
	static public function make_ent_tag(token:Dynamic):Dynamic;
	/**
		MultitaskObjective.make_sent_start(token)
		A multi-task objective for representing sentence boundaries,
		        using BILU scheme. (O is impossible)
		        
	**/
	static public function make_sent_start(token:Dynamic):Dynamic;
	/**
		MultitaskObjective.make_tag(token)
	**/
	static public function make_tag(token:Dynamic):Dynamic;
	/**
		model: object
	**/
	public var model : Dynamic;
	/**
		name: str
	**/
	public var name : Dynamic;
	/**
		TrainablePipe.pipe(self, stream: Iterable[Doc], *, batch_size: int = 128) -> Iterator[Doc]
		Apply the pipe to a stream of documents. This usually happens under
		        the hood when the nlp object is called on a text and all components are
		        applied to the Doc.
		
		        stream (Iterable[Doc]): A stream of documents.
		        batch_size (int): The number of documents to buffer.
		        error_handler (Callable[[str, List[Doc], Exception], Any]): Function that
		            deals with a failing batch of documents. The default function just reraises
		            the exception.
		        YIELDS (Doc): Processed documents in order.
		
		        DOCS: https://spacy.io/api/pipe#pipe
		        
	**/
	public function pipe(stream:Dynamic, batch_size:Dynamic):Dynamic;
	/**
		MultitaskObjective.predict(self, docs)
	**/
	public function predict(docs:Dynamic):Dynamic;
	/**
		Tagger.rehearse(self, examples, *, drop=0., sgd=None, losses=None)
		Perform a "rehearsal" update from a batch of data. Rehearsal updates
		        teach the current model to make predictions similar to an initial model,
		        to try to address the "catastrophic forgetting" problem. This feature is
		        experimental.
		
		        examples (Iterable[Example]): A batch of Example objects.
		        drop (float): The dropout rate.
		        sgd (thinc.api.Optimizer): The optimizer.
		        losses (Dict[str, float]): Optional record of the loss during training.
		            Updated using the component name as the key.
		        RETURNS (Dict[str, float]): The updated losses dictionary.
		
		        DOCS: https://spacy.io/api/tagger#rehearse
		        
	**/
	public function rehearse(examples:Dynamic, ?drop:Dynamic, ?sgd:Dynamic, ?losses:Dynamic):Dynamic;
	/**
		Pipe.score(self, examples: Iterable[Example], **kwargs) -> Dict[str, Union[float, Dict[str, float]]]
		Score a batch of examples.
		
		        examples (Iterable[Example]): The examples to score.
		        RETURNS (Dict[str, Any]): The scores.
		
		        DOCS: https://spacy.io/api/pipe#score
		        
	**/
	public function score(examples:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		scorer: object
	**/
	public var scorer : Dynamic;
	/**
		MultitaskObjective.set_annotations(self, docs, dep_ids)
	**/
	public function set_annotations(docs:Dynamic, dep_ids:Dynamic):Dynamic;
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
		TrainablePipe.set_output(self, nO: int) -> None
	**/
	public function set_output(nO:Dynamic):Dynamic;
	/**
		TrainablePipe.to_bytes(self, *, exclude=tuple())
		Serialize the pipe to a bytestring.
		
		        exclude (Iterable[str]): String names of serialization fields to exclude.
		        RETURNS (bytes): The serialized object.
		
		        DOCS: https://spacy.io/api/pipe#to_bytes
		        
	**/
	public function to_bytes(exclude:Dynamic):Dynamic;
	/**
		TrainablePipe.to_disk(self, path, *, exclude=tuple())
		Serialize the pipe to disk.
		
		        path (str / Path): Path to a directory.
		        exclude (Iterable[str]): String names of serialization fields to exclude.
		
		        DOCS: https://spacy.io/api/pipe#to_disk
		        
	**/
	public function to_disk(path:Dynamic, exclude:Dynamic):Dynamic;
	/**
		Tagger.update(self, examples, *, drop=0., sgd=None, losses=None)
		Learn from a batch of documents and gold-standard information,
		        updating the pipe's model. Delegates to predict and get_loss.
		
		        examples (Iterable[Example]): A batch of Example objects.
		        drop (float): The dropout rate.
		        sgd (thinc.api.Optimizer): The optimizer.
		        losses (Dict[str, float]): Optional record of the loss during training.
		            Updated using the component name as the key.
		        RETURNS (Dict[str, float]): The updated losses dictionary.
		
		        DOCS: https://spacy.io/api/tagger#update
		        
	**/
	public function update(examples:Dynamic, ?drop:Dynamic, ?sgd:Dynamic, ?losses:Dynamic):Dynamic;
	/**
		TrainablePipe.use_params(self, params: dict)
		Modify the pipe's model, to use the given parameter values. At the
		        end of the context, the original parameters are restored.
		
		        params (dict): The parameter values to use in the model.
		
		        DOCS: https://spacy.io/api/pipe#use_params
		        
	**/
	public function use_params(params:Dynamic):Dynamic;
	/**
		vocab: spacy.vocab.Vocab
	**/
	public var vocab : Dynamic;
}