# 🤖 JARVIS-NSP: MARK XXXIX

> **The Ultimate Cross-Platform Desktop AI Assistant**  
> *Engineered for autonomous desktop control, real-time voice interaction, and intelligent task automation.*

---

## 📋 Table of Contents

- [Overview](#overview)
- [Key Features](#key-features)
- [System Requirements](#system-requirements)
- [Installation Guide](#installation-guide)
- [Quick Start](#quick-start)
- [Core Capabilities](#core-capabilities)
- [Advanced Features](#advanced-features)
- [Architecture](#architecture)
- [Configuration](#configuration)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [License](#license)

---

## 🎯 Overview

**JARVIS-NSP** is a sophisticated desktop AI assistant designed to bridge the gap between human intent and computer action. Combining real-time voice processing, multi-modal vision, and autonomous desktop control, it enables seamless human-computer interaction through natural conversation.

Built on **Google Gemini 2.5 Flash** with native audio streaming and **OpenRouter** intelligent fallback capabilities, JARVIS-NSP delivers:

- ⚡ **Ultra-low latency** voice conversations (streaming audio)
- 👁️ **Real-time visual awareness** (screen & webcam analysis)
- 🎛️ **Desktop automation** (40+ built-in tools)
- 💾 **Persistent memory** (learns your preferences & context)
- 🌐 **Cross-platform support** (Windows, macOS, Linux)

---

## ✨ Key Features

### 🎤 Voice Interaction
- **Native Audio Streaming** — Ultra-low latency voice conversations powered by Gemini
- **Multilingual Support** — Communicate in any language with automatic transcription
- **Intelligent Turn-Taking** — Understands context and interrupts when needed

### 👁️ Visual Awareness
- **Real-time Screen Capture** — Analyzes your desktop in real-time
- **Webcam Integration** — Sees and responds to camera input
- **Image Processing** — OCR, object detection, analysis, and description

### 🖥️ Desktop Control
- **Application Launcher** — Open any app instantly by voice
- **System Management** — Control volume, brightness, dark mode, WiFi, and more
- **Window Management** — Resize, maximize, minimize, and organize windows
- **Keyboard & Mouse Automation** — Type, click, scroll, and execute hotkeys

### 📁 File & Data Management
- **File Processor** — Upload and process files instantly:
  - 🖼️ Images (resize, compress, convert, describe)
  - 📄 Documents (PDF summarization, text extraction)
  - 📊 Data (CSV/Excel analysis, filtering, sorting)
  - 💻 Code (review, explain, execute, test)
  - 🎬 Media (video/audio trimming, transcription)

### 🔗 Web & Internet
- **Web Search** — DuckDuckGo-powered information retrieval
- **Browser Automation** — Fill forms, navigate sites, click elements
- **YouTube Control** — Play videos, summarize content, get trending videos
- **Flight Finder** — Search Google Flights by voice command

### 🎮 Gaming Integration
- **Steam & Epic Games** — Install, update, and launch games
- **Download Scheduling** — Schedule game updates during off-peak hours
- **Status Monitoring** — Check download progress and installation status

### 💡 Development Tools
- **Code Generation** — Write complete projects from scratch
- **Code Execution** — Run Python, JavaScript, and other languages
- **Project Builder** — Multi-file project scaffolding with dependency installation
- **Code Review** — Explain, optimize, and fix code issues

### 🧠 Memory & Learning
- **Persistent User Context** — Remembers your preferences, projects, and relationships
- **Automatic Memory Extraction** — Learns from conversations without prompting
- **Contextual Recall** — Applies learned information to future interactions
- **Multi-category Memory** — Identity, preferences, projects, relationships, wishes, notes

### ⚙️ Advanced Automation
- **Multi-step Task Execution** — Orchestrate complex workflows
- **Agent Task System** — Priority-based task queuing and execution
- **Error Recovery** — Intelligent fallback strategies
- **Rate Limiting** — Handles API constraints gracefully

---

## 📦 System Requirements

| Requirement | Details |
|---|---|
| **OS** | Windows 10/11, macOS (Intel/Apple Silicon), or Linux |
| **Python** | 3.11 or 3.12 |
| **RAM** | Minimum 4GB (8GB recommended) |
| **Disk Space** | 500MB for installation + dependencies |
| **Microphone** | Required for voice interaction |
| **Internet** | Required (Gemini API + OpenRouter) |
| **GPU** | Optional (improves vision processing speed) |

### API Keys Required
- **Google Gemini API** — Free tier available
- **OpenRouter API** — Free tier with 20+ open-source models

---

## 🚀 Installation Guide

### Step 1: Clone the Repository
```bash
git clone https://github.com/NotSpideyPieFr/Jarvis-NSP.git
cd Jarvis-NSP
```

### Step 2: Create Virtual Environment (Recommended)
```bash
# Windows
python -m venv venv
venv\Scripts\activate

# macOS / Linux
python3 -m venv venv
source venv/bin/activate
```

### Step 3: Install Dependencies
```bash
pip install -r requirements.txt
```

### Step 4: Install Browser Automation Tools
```bash
playwright install
```

### Step 5: Obtain API Keys
1. **Google Gemini API**
   - Visit [Google AI Studio](https://aistudio.google.com/apikey)
   - Create a new API key (free tier available)

2. **OpenRouter API**
   - Visit [OpenRouter](https://openrouter.ai/)
   - Sign up and get your API key (free tier with rate limits)

### Step 6: Run the Application
```bash
python main.py
```

The first launch will display a setup overlay requesting your API keys and OS selection.

---

## 🎮 Quick Start

### First Launch
```bash
python main.py
```

When Jarvis starts:
1. **Setup Overlay** appears requesting Gemini API key and OpenRouter API key
2. Select your OS (auto-detected)
3. Click "INITIALISE SYSTEMS"
4. Wait for connection confirmation ("SYS: JARVIS online")

### Voice Commands
Once running, simply speak natural commands:

```
"Open Chrome"
"What's on my screen?"
"Search for Python tutorials"
"Create a reminder for 3 PM tomorrow"
"Take a screenshot"
"Open Discord"
"What's the weather in New York?"
```

### Keyboard Shortcuts
| Shortcut | Action |
|---|---|
| **F4** | Toggle microphone (mute/unmute) |
| **F11** | Fullscreen mode |
| **Enter** | Send typed command |
| **Esc** | Clear input field |

### File Upload
1. Drag and drop files into the **FILE UPLOAD** zone (right panel)
2. Tell Jarvis what to do with the file
3. Jarvis processes and returns results

---

## 🛠️ Core Capabilities

### System Control
```
"Increase volume to 80%"
"Set brightness to maximum"
"Open Discord"
"Close this window"
"Switch to dark mode"
"Lock the screen"
"Restart my computer"
"Take a screenshot"
```

### File Management
```
"List files on my desktop"
"Create a folder called 'Projects'"
"Move all PDFs to downloads"
"Find all images from the last 7 days"
"Delete temporary files"
"Organize my desktop"
"Show largest files on C drive"
```

### Web & Search
```
"Search for artificial intelligence news"
"Open YouTube and play lofi hip hop"
"Find flights from New York to London next week"
"Check trending videos"
"Navigate to github.com"
"Fill in the login form"
```

### Development
```
"Build me a Python project that does web scraping"
"Explain this Python code"
"Fix the errors in my JavaScript"
"Run this Python script"
"Create an HTML contact form"
"Review my code for performance"
```

### File Processing
```
"Summarize this PDF"
"Extract text from the image"
"Convert this MP4 to MP3"
"Analyze this CSV file"
"Compress this image to 1MB"
"Describe what you see in this image"
"Get metadata from this video"
```

### Reminders & Messages
```
"Remind me to call Mom at 6 PM"
"Send a message to John on WhatsApp saying 'Hey!'"
"Set an alarm for tomorrow morning"
"Create a reminder for my meeting"
```

---

## 🔧 Advanced Features

### Memory System
Jarvis automatically learns and remembers information about you:

- **Identity** — Name, age, location, job, language
- **Preferences** — Favorite food, music, sports, apps
- **Projects** — Things you're building or working on
- **Relationships** — Friends, family, colleagues
- **Wishes** — Travel dreams, goals, things to buy
- **Notes** — Habits, schedules, custom facts

Access memory via voice:
```
"What's my favorite food?"
"Tell me about my current projects"
"What do you know about me?"
```

### Multi-step Task Automation
Execute complex workflows with a single command:

```
"Research the top 5 AI frameworks and save a summary to my desktop"
"Find all PDF files, extract text, and compile into a single document"
"Create a Python project with a web scraper for HackerNews"
```

### Game Management
```
"Update all games on Steam"
"Install Cyberpunk 2077"
"What's the download status?"
"Schedule game updates for 3 AM tonight"
"List all installed games"
```

---

## 🏗️ Architecture

```
Jarvis-NSP/
├── main.py                    # Core event loop & tool dispatcher
├── ui.py                      # PyQt6 desktop interface
├── or_client.py              # OpenRouter LLM wrapper
│
├── memory/                   # Persistent user context
│   └── memory_manager.py
│
├── actions/                  # 40+ tool implementations
│   ├── file_processor.py       # File upload & processing
│   ├── screen_processor.py     # Vision & OCR
│   ├── browser_control.py      # Web automation
│   ├── computer_control.py     # Mouse & keyboard
│   ├── desktop_control.py      # Wallpaper, organization
│   ├── dev_agent.py           # Project generation
│   ├── game_updater.py        # Steam/Epic integration
│   ├── web_search.py          # DuckDuckGo search
│   ├── youtube_video.py       # YouTube control
│   ├── flight_finder.py       # Flight search
│   ├── code_helper.py         # Code execution & review
│   └── [20+ more tools]
│
├── config/                   # API keys & settings
│   └── api_keys.json
│
├── core/                     # System prompts
│   └── prompt.txt
│
└── requirements.txt          # Python dependencies
```

### Data Flow

```
User (Voice) → Microphone → Gemini Live API (streaming audio)
                                    ↓
                        Tool Recognition & Dispatch
                                    ↓
                        Action Module Execution
                                    ↓
                        Result Processing & Synthesis
                                    ↓
                        Audio Response → Speaker
```

---

## ⚙️ Configuration

### API Configuration
Create `config/api_keys.json`:

```json
{
    "gemini_api_key": "YOUR_GEMINI_API_KEY",
    "openrouter_api_key": "YOUR_OPENROUTER_API_KEY",
    "os_system": "windows"
}
```

### System Prompt Customization
Edit `core/prompt.txt` to customize JARVIS's personality, knowledge, and behavior.

### Model Selection
Switch Gemini models in `main.py`:
```python
LIVE_MODEL = "models/gemini-2.5-flash-native-audio-preview-12-2025"
```

### Audio Parameters
```python
SEND_SAMPLE_RATE = 16000      # Microphone sample rate
RECEIVE_SAMPLE_RATE = 24000   # Speaker sample rate
CHUNK_SIZE = 1024             # Audio buffer size
```

---

## 🐛 Troubleshooting

### Audio Issues

**Problem:** Microphone not detected
```
Solution:
1. Check system audio settings
2. Grant microphone permission to Python
3. Try: python main.py --audio-device <index>
4. List devices: python -c "import sounddevice; print(sounddevice.query_devices())"
```

**Problem:** No sound output
```
Solution:
1. Check volume (use "set volume to 100%")
2. Verify speaker is connected and enabled
3. Check system audio output in settings
```

### API Issues

**Problem:** "API key is invalid"
```
Solution:
1. Verify key in config/api_keys.json
2. Check key hasn't expired
3. Regenerate key from Google AI Studio
4. Ensure key has Gemini API access
```

**Problem:** "Rate limited by OpenRouter"
```
Solution:
1. Application automatically falls back to other free models
2. Free tier has rate limits (~10 requests/min)
3. Upgrade to paid tier for higher limits
```

### Performance Issues

**Problem:** High latency or stuttering
```
Solution:
1. Check internet connection speed
2. Close background applications
3. Increase RAM allocation to Python
4. Check CPU/GPU utilization in system monitor
```

### Linux-specific Issues

**Problem:** "No module named 'pyaudio'"
```
Solution:
pip install -r requirements_no_pyaudio.txt
# Then manually install audio library for your distribution
```

---

## 🔐 Security & Privacy

- **Local Storage** — API keys stored locally (config/api_keys.json)
- **Network** — HTTPS encryption for API calls
- **Memory Data** — User context stored locally in memory files
- **No Data Selling** — Your data is yours alone
- **Audio** — Voice data sent only to Gemini and OpenRouter APIs

### Recommendations
1. Use environment variables for sensitive keys
2. Restrict file permissions on config/ directory
3. Run on trusted networks only
4. Regularly update dependencies: `pip install --upgrade -r requirements.txt`

---

## 📚 Advanced Usage Examples

### Example 1: Automated Report Generation
```
"Research the latest advancements in quantum computing, 
summarize findings, and save a professional report to my desktop"
```

### Example 2: Code Project from Scratch
```
"Build me a Python project that scrapes product prices from 
a website and saves them to a CSV file"
```

### Example 3: Morning Routine Automation
```
"Start my morning briefing: check the weather in my city, 
get the latest tech news, and remind me of today's meetings"
```

### Example 4: File Organization
```
"Organize my downloads folder by file type, 
compress old files, and generate a summary report"
```

---

## 🤝 Contributing

Contributions are welcome! To add new features:

1. **Fork the repository**
2. **Create a feature branch** — `git checkout -b feature/my-feature`
3. **Create a new action module** in `actions/`
4. **Add tool declaration** in `main.py` TOOL_DECLARATIONS
5. **Test thoroughly** — Ensure no breaking changes
6. **Submit a Pull Request** with description

### Guidelines
- Follow existing code style
- Add docstrings to all functions
- Test on Windows, macOS, and Linux if possible
- Update documentation

---

## 📄 License

Licensed under **Creative Commons BY-NC 4.0** — Personal and non-commercial use only.

For commercial licensing inquiries, contact the maintainer.

---

## 🔗 Resources

- **Google Gemini API** — [Documentation](https://ai.google.dev/)
- **OpenRouter** — [Free Model Catalog](https://openrouter.ai/)
- **PyQt6** — [Official Docs](https://www.riverbankcomputing.com/software/pyqt/)
- **Playwright** — [Browser Automation](https://playwright.dev/)

---

## 📞 Support & Feedback

- **Issues** — Report bugs on GitHub Issues
- **Discussions** — Ask questions in GitHub Discussions
- **Email** — Contact maintainer for critical issues

---

## 🌟 Roadmap

### Planned Features
- ✅ Offline mode with local LLM fallback
- ✅ Custom voice profiles & audio personalization
- ✅ Advanced memory analytics & search
- ✅ Native app integrations (Slack, Discord, Notion)
- ✅ Screen recording & playback
- ✅ Multi-monitor support
- ✅ Mobile companion app (Android/iOS)
- ✅ Plugin system for community extensions

---

## 🎓 Credits

Built with inspiration from Tony Stark's JARVIS system. Engineered by NotSpideyPieFr Studios.

**Special thanks to:**
- Google (Gemini API)
- OpenRouter (Free model access)
- PyQt6 (Desktop UI)
- Open-source community

---

<div align="center">

**[⬆ Back to Top](#-jarvis-nsp-mark-xxxix)**

© 2026 NotSpideyPieFr Studios. All rights reserved.

*Making AI accessible, powerful, and personal.*

</div>
