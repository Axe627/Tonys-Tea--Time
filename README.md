# Tonys-Tea--Time

A LaTeX dissertation project for Biomedical Engineering research on Hybrid Hydrogels Augmented via Additive Network Integration (HANI) for Meniscal Tissue Engineering Applications.

## Project Structure

```
Tonys-Tea--Time/
├── dissertation.tex    # Main LaTeX document
├── umdiss.cls         # Custom class file
├── figures/           # All diagrams and images
│   ├── intro/        # Introduction figures
│   ├── Chapter 2/    # Chapter 2 figures
│   ├── chapter 3/    # Chapter 3 figures
│   ├── chapter 4/    # Chapter 4 figures
│   ├── chapter_5/    # Chapter 5 figures
│   └── appendix/     # Appendix figures
├── sources/          # Source files and references
│   ├── abstract.tex
│   ├── acknowledgments.tex
│   ├── introduction.tex
│   ├── chapter2.tex
│   ├── chapter3.tex
│   ├── chapter4.tex
│   ├── chapter5.tex
│   ├── conclusion.tex
│   └── DissertationReferences.bib
└── .vscode/         # VS Code settings
```

## Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/Axe627/Tonys-Tea--Time.git
   ```

2. Ensure you have a LaTeX distribution installed (e.g., MiKTeX, TeX Live)

3. Compile using your preferred LaTeX editor (VS Code with LaTeX Workshop recommended)

## Development

- The project uses VS Code with LaTeX Workshop for development
- Auto-compilation is enabled on save
- Clean build files using the provided `Cleaner.bat` script

## File Organization

### Figures
- Organized by chapter in the `figures/` directory
- Naming convention: `ch{chapter number}_{description}.{extension}`
  - Example: `ch3_initialCC.pdf`, `ch4_ANI_flow.pdf`

### Source Files
- All chapter files are in the `sources/` directory
- Bibliography file: `DissertationReferences.bib`

## Best Practices
1. Keep file names descriptive and consistent
2. Use appropriate file formats:
   - PDF for vector graphics
   - PNG for raster images
   - TEX for source files
3. Maintain proper LaTeX structure and formatting
4. Regular commits with descriptive messages

## License

[Add your license information here]

# Tonys-Tea--Time Directory Structure

## Directory Organization

```
Tonys-Tea--Time/
├── figures/
│   ├── intro/
│   ├── chapter_2/
│   ├── chapter_3/
│   ├── chapter_4/
│   ├── chapter_5/
│   ├── conclusion/
│   └── appendix/
├── data/
│   ├── tables/
│   └── references/
└── README.md
```

## Naming Conventions

### Figures
- All figure files should follow the format: `fig_chapterX_number.extension`
  - Example: `fig_chapter2_01.png`, `fig_chapter3_02.jpg`
- For appendix figures: `fig_appendix_letter.extension`
  - Example: `fig_appendix_A.png`
- For introduction figures: `fig_intro_number.extension`
  - Example: `fig_intro_01.png`
- For conclusion figures: `fig_conclusion_number.extension`
  - Example: `fig_conclusion_01.png`

### Data Files
- Table files: `table_chapterX_number.extension`
  - Example: `table_chapter2_01.csv`
- Reference files: `ref_category_name.extension`
  - Example: `ref_bibliography.bib`

## File Formats
- Images: Use .png for diagrams and .jpg for photographs
- Data: Use .csv for tabular data
- References: Use .bib for bibliography files

## Best Practices
1. Keep file names lowercase and use underscores for spaces
2. Use descriptive but concise names
3. Include version numbers if necessary (e.g., `fig_chapter2_01_v2.png`)
4. Maintain consistent naming across related files 