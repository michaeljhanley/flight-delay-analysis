PROJECT_PATH=~/Documents/GitHub/flight-delay-analysis

cd $PROJECT_PATH

if [ ! -d "venv" ]; then
    python3 -m venv venv
    echo "Virtual environment created!"
else
    echo "Virtual environment already exists."
fi

source venv/bin/activate
echo "Virtual environment activated."

if [ -f "requirements.txt" ]; then
    pip install -r requirements.txt
    echo "Dependencies installed."
else
    echo "No requirements.txt file found. Please add it to the project directory."
fi

code .

echo "When you're done, run 'deactivate' to close the virtual environment."