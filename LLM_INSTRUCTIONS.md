# LLM Instructions for "Die Natur der Stadt" Project

## Project Overview

This repository contains the digitization of "Die Natur der Stadt" by Heide Berndt, an academic German text about urban development and sociology. The project involves converting OCR-scanned content into clean, well-formatted Markdown files suitable for EPUB generation.

## Key Objectives

1. **OCR Correction**: Fix scanning artifacts and garbled text from OCR processing
2. **Text Formatting**: Remove unwanted line breaks and restore natural text flow
3. **Academic Standards**: Maintain proper German scholarly formatting conventions
4. **Footnote Management**: Ensure consistent footnote formatting throughout

## File Structure

```raw
/
├── README.md                    # Project documentation
├── die-natur-der-stadt.epub    # Generated EPUB output
├── src/                        # Source Markdown files
│   ├── 00-vorwort.md           # Foreword
│   ├── 01-arbeitsteilung-...md # Chapter 1
│   ├── 02-die-stadt-...md      # Chapter 2
│   ├── epub.css                # EPUB styling
│   ├── metadata.txt            # EPUB metadata
│   └── images/                 # Image assets
└── scans/                      # Original scanned materials
    └── Abbildungen JPGs/       # Scanned figures
```

## Formatting Standards

### Text Flow

- **Remove unwanted line breaks**: OCR often introduces mid-sentence breaks
- **Fix hyphenation**: Words split across lines should be joined (e.g., `klassi-\nschen` → `klassischen`)
- **Preserve paragraph breaks**: Maintain logical paragraph structure
- **Natural reading flow**: Text should read smoothly without awkward breaks

### Footnote Format

- **Pattern**: Use `[^2-X]` format where `2` is chapter number and `X` is sequential number
- **Examples**: `[^2-63]`, `[^2-64]`, `[^2-65]`
- **Placement**: Footnote references appear inline, definitions at section end
- **Academic citations**: Maintain full bibliographic information in German style

### Quotation Marks

- **Standard**: Use straight quotation marks `"` instead of fancy quotes `„"`
- **Consistency**: Standardize throughout the document
- **Context**: Preserve meaning while updating formatting

### Language Considerations

- **German text**: Maintain proper German spelling and grammar
- **Academic terminology**: Preserve specialized vocabulary
- **Historical context**: Text discusses ancient and medieval urban development
- **OCR corrections**: When in doubt about unclear text, prioritize conservative corrections

## Common OCR Issues

### Character Substitutions

- `bemuuzz` → likely corrupted text requiring context analysis
- `z= wrri-vlüch` → scanning artifacts needing correction
- Doubled characters or missing spaces
- Confused similar-looking characters (e.g., `rn` vs `m`)

### Line Break Problems

- Mid-sentence breaks disrupting flow
- Hyphenated words split incorrectly
- Paragraph boundaries unclear
- Headers and text merged

### Spacing Issues

- Missing spaces between words
- Extra spaces within words
- Inconsistent paragraph spacing

## Best Practices

### When Making Corrections

1. **Read context carefully**: Understand the academic argument before editing
2. **Preserve meaning**: Don't alter scholarly content or interpretations
3. **Conservative approach**: When uncertain about OCR errors, make minimal changes
4. **Check patterns**: Look for consistent formatting throughout the document
5. **Maintain references**: Ensure footnote numbering remains sequential and accurate

### Quality Checks

- Verify footnote references match their definitions
- Ensure paragraph flow makes logical sense
- Check that academic citations are complete
- Confirm German language conventions are followed
- Test that line breaks occur only at natural pause points

### Academic Context

- Text analyzes urban development from historical perspective
- Focuses on ancient civilizations and architectural evolution
- Maintains scholarly rigor with extensive footnoting
- References German and international academic sources

## Common Tasks

1. **Text cleanup**: Remove OCR artifacts and restore readability
2. **Formatting standardization**: Apply consistent styles across chapters
3. **Footnote verification**: Ensure proper academic citation format
4. **Line break removal**: Create natural text flow
5. **Quality assurance**: Verify academic integrity is maintained
6. **Verify line breaks**: Insert two line breaks for a new paragraph where the book ends a sentence with on line break
7. **Lint**: Text should be valid Markdown
8. **Remove original text artifacts**: When creating new text, make sure to remove all replaced text
9. **Keep footnote definitions in original location**: Keep the footnotes roundabout in the same location. Just try to end the sentence of the paragraph.

## Error Handling

- **Unknown characters**: Research context or mark for review
- **Unclear passages**: Preserve original if meaning uncertain
- **Missing text**: Indicate gaps rather than guessing content
- **Citation errors**: Verify against academic standards

This project requires attention to both technical formatting and academic integrity. When in doubt, prioritize preserving the scholarly nature of the original work while improving readability through proper formatting.