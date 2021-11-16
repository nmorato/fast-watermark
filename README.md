# fast-watermark
Add watermarks to images in batch and quickly. We use ImageMagick to compose images.

<h2>How to use</h2>

<ol>
<li>Add your photos to "photos" folder.</li>
<li>Execute watermark.sh</li>
<li>Then get your images with the watermark in "output" folder</li>
  </ol>

You can change settings editing this line
<code> composite -dissolve 90% -gravity southeast -geometry +40+30</code>
