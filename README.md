
# What is this?

This is a UTD dissertation template. 
To see how the resulting PDF looks, [click here](http://bmccary.github.io/utd-dissertation-template/utd-paper.pdf). Feel free to use the template according to the terms in the LICENSE file.

# How do I use this?

1. Download the [template](https://github.com/bmccary/utd-dissertation-template/archive/master.zip).
2. Unpack the template zip on a computer with TeX (I use linux, but MiKTeX on Windows works fine).
3. Start editing. 
4. Each file contains comments which describe its usage.

# Notes

1. This template encodes the exact format requirements (page geometries, line spacings, and punctuation) of the graduate office as of 2012-04-10.
2. This template requires a recent version of TeX. I use PDFLaTeX on a recent linux distribution.
3. Please inform me if you find errors in the formatting. I intend to keep this template up-to-date with respect to the graduate office's requirements.
3. If you have a feature request then please contact me. For example, if you need an example of doing X (for some interesting task X) in the template then please let me know.
4. This template assumes that you are using PDFLaTeX (or something very similar).
5. MiKTeX uses PDFLaTeX, so MiKTeX is OK. However, you MUST make sure you are compling directly to PDF, not to DVI and then converting to PDF.
 
    > Yes: TeX -> PDF
    >
    > No: TeX -> DVI -> PDF
    >
    > No: TeX -> PS -> PDF

  The reason for this requirement is that page geometries (especially margins) get mangled in the intermediate steps.

6. To compile your dissertation in linux, just type make at the command line.

     $ make

7. You will have to study the structure of this template in order to understand it. Comments in the individual files should help you along your way.
