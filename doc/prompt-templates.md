# Prompt Templates

**Prompt**

**Template**

## Song Link Translator

```
Use the given screenshot to extract the song title and artist. It should be obvious which song it is because the screenshot should depict either a single song or in cases where there’s more than one song, use the song that is selected and/or currently playing.

Next, craft direct song URLs (not search links) and render them as clickable links for the following platforms:
  Spotify
  YouTube
  SoundCloud
  Apple Music

If the song is unavailable on any of these platforms, note that explicitly. If direct links cannot be generated for any reason, explain why and provide a solution.

Ensure the links point directly to the playable song page, not a search page.
```

## Video Summary
> Summarize the transcript of this YouTube video and list the highlights in as many bullet points as necessary to capture the essence of the video. The video is by {creator} and is titled {title}.

Your output should use the following template:

```
#### Summary
{summary}
#### Highlights
{highlights}
#### Keywords
{Provide five relevant keywords based on the text content.}
```

The entire transcript is given below:

{transcript}

## Add to Google Calendar Link Generator
```
I have an appointment on Tuesday the 28th at 5pm @ LifeTime Fitness for Dynamic Stretch. The location is the LifeTime fitness in Colorado Springs. Please providing an add to google calendar link and make sure the link is inline source code, no <a href... just the URL and do not output anything else.
```

## YouTube Timestamp Link Generator
```
Below is a list of video timestamps that includes a description of giving context to what is happening in the video at that timestamp. I'd like you to convert the list into a markdown checkbox list of links to the spot in the YouTube video that corresponds to the timestamp. The name of the Link can be derived from the description.

0:00 - Welcome
0:20 - Raycast Wallpaper
1:06 - GIF Search
1:30 - HowLongToBeat
2:18 - Downloads Manager
3:01 - YouTube Downloader
3:40 - Remove Background
4:22 - Brew
5:48 - Typing Practice
6:28 - QR Code Generator
6:56 - Confetti

The base YouTube Video URL:

https://www.youtube.com/watch?v=XY1OshvyBh0
```

## Generate A Live Website With AI
```
You are a professional web designer.

Design a [website type] website for [who]. Take into consideration their [context] and convey it with the design of the website.

Website type = landing page

Who = a new mobile app called "Expensify"

Context = This is a new mobile app that helps individuals track their expenses.
```