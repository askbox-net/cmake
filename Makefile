CMAKE = cmake
RM = rm -rf
BUILD_PATH = build


all: configure build

configure:
	cmake -B $(BUILD_PATH) .

build:
	cmake --build $(BUILD_PATH)

run:
	./$(BUILD_PATH)/main

clean:
	$(RM) $(BUILD_PATH)
