CMAKE = cmake
RM = rm -rf
BUILD_PATH = build


all: debug

release:
	cmake -B $(BUILD_PATH) -DCMAKE_BUILD_TYPE=Release .
	cmake --build $(BUILD_PATH)

debug:
	cmake -B $(BUILD_PATH) -DCMAKE_BUILD_TYPE=Debug .
	cmake --build $(BUILD_PATH)

run:
	./$(BUILD_PATH)/main

clean:
	$(RM) $(BUILD_PATH)
