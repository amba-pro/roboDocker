import datetime

def main():
    current_time = datetime.datetime.now()
    print(f"Привет! Текущее время и дата: {current_time.strftime('%Y-%m-%d %H:%M:%S')}")

if __name__ == "__main__":
    main()
