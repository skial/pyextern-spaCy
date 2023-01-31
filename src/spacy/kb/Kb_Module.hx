/* This file is generated, do not edit! */
package spacy.kb;
@:pythonImport("spacy.kb") extern class Kb_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		get_candidates(kb: KnowledgeBase, mention: Span) -> Iterable[Candidate]
		
		Return candidate entities for a given mention and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Span): Entity mention for which to identify candidates.
		RETURNS (Iterable[Candidate]): Identified candidates.
	**/
	static public function get_candidates(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		get_candidates_batch(kb: KnowledgeBase, mentions: Iterable[Span]) -> Iterable[Iterable[Candidate]]
		
		Return candidate entities for the given mentions and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Iterable[Span]): Entity mentions for which to identify candidates.
		RETURNS (Iterable[Iterable[Candidate]]): Identified candidates.
	**/
	static public function get_candidates_batch(args:haxe.extern.Rest<Dynamic>):Dynamic;
}