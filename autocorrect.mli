(**Module to autocorrect misspellings in user input*)

(** [check_correctness sentence] calculates the
    autocorrect module's response regarding the
    correctness of each word in the sentence,
    "all correct" if the sentence is correct,
    a list of possible candidates for each
    mispelled word if not *)
val check_correctness : string -> string

