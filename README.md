# Batch-Scripts
My Batch Scripts
and other things...

# ASCII Art to Batch Echo Converter

This is a simple HTML template that allows you to convert ASCII art into batch echo commands. It provides a user-friendly interface where you can paste your ASCII art, and the template will generate the corresponding batch echo commands for each line of the ASCII art.

## How to Use

1. Open the `index.html` file in a web browser. [or use the github pages link]
2. Paste your ASCII art into the provided text area.
3. Click the "Convert to Batch Echo" button.
4. The formatted output will be displayed in a separate text area.
5. To copy the formatted output, click the "Copy Output" button.
6. To clear the text areas and start over, click the "Clear" button.

Please note that the template automatically escapes certain special characters in the ASCII art to ensure proper interpretation as batch echo commands. However, not all special characters need to be escaped, as some are interpreted as text. The template takes care of escaping the necessary characters for you.

## Compatibility

This template should work in most modern web browsers. However, please note that the `execCommand("copy")` method used for copying the output may not work in some browsers due to security restrictions. In such cases, you may need to implement an alternative copy-to-clipboard method using JavaScript libraries or additional code.

If you have any suggestions or improvements, feel free to contribute by opening an issue or a pull request.

Happy ASCII art conversion!
