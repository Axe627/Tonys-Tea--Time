# Tony's Tea Time - Dissertation Project

A LaTeX dissertation project for Biomedical Engineering research on Hybrid Hydrogels Augmented via Additive Network Integration (HANI) for Meniscal Tissue Engineering Applications.

## Project Structure

```
Tonys-Tea--Time/
├── dissertation.tex          # Main document
├── umdiss.cls               # University of Miami dissertation class
├── sources/                 # Source files
│   ├── abstract.tex
│   ├── acknowledgments.tex
│   ├── introduction.tex
│   ├── chapter2.tex
│   ├── chapter3.tex
│   ├── chapter4.tex
│   ├── chapter5.tex
│   ├── chapter6.tex
│   ├── conclusion.tex
│   ├── appendix.tex
│   └── DissertationReferences.bib
├── figures/                 # Image files
│   ├── intro/
│   ├── chapter 2/
│   ├── chapter 3/
│   ├── chapter 4/
│   ├── chapter 5/
│   └── appendix/
└── UMs Rules Not Mine/      # University formatting guidelines
```

## Recent Edits (July 13, 2025)

The following edits have been completed based on reviewer feedback:

### ✅ Completed Edits:
- **Title page**: Removed "MacArthur School", "of Engineering,", and "BIOMEDICAL ENGINEERING"
- **Signature page**: Removed "[Biomedical Engineering]" 
- **Dedication page**: Added page number "iii" at bottom center
- **Acknowledgments pages**: Added page numbers at bottom center for pages v, vi, vii
- **Page xv, line 6**: Removed duplicate "Appendix" word in table of contents
- **Main text**: Changed all blue font to black (citations and table row colors)

### ❌ Remaining Edits (require compilation):
- **Page 33**: Move text from page 34 to page 33
- **Pages 47, 124**: Resize tables to have 1-inch right margin
- **Pages 71, 131, 139, 143, 146**: Resize images and captions to have 1-inch bottom margin

## Important Note: Font Embedding

For the final PDF submission to the ETD database, **all fonts must be embedded and subset**. This ensures:
- Text appears exactly as intended regardless of reader's fonts
- Proper preservation of symbol fonts and special characters
- Compliance with technical requirements

**To embed fonts in LaTeX:**
- Use `pdflatex` with `-pdf` option
- Ensure all fonts are available and properly referenced
- Consider using `\usepackage[T1]{fontenc}` and `\usepackage[utf8]{inputenc}`

## Compilation

```bash
pdflatex dissertation.tex
bibtex dissertation
pdflatex dissertation.tex
pdflatex dissertation.tex
```

## File Naming Conventions

- For chapter figures: `ch{chapter_number}_{description}.extension`
- For appendix figures: `fig_appendix_letter.extension`

## Dependencies

- LaTeX distribution (TeX Live, MiKTeX, etc.)
- Required packages: `graphicx`, `amsmath`, `hyperref`, `cite`, etc.
- Bibliography: BibTeX with `plain` style 