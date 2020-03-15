.PHONY : ExaTrkX_proposal ExaTrkX_summary

all: ExaTrkX_proposal ExaTrkX_summary

proposal:
	latexmk.exe -pdf ExaTrkX_proposal

summary:
	latexmk.exe -pdf ExaTrkX_summary


clean:
	latexmk.exe -C ExaTrkX_proposal
	latexmk.exe -C ExaTrkX_summary
