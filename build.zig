const std = @import("std");

pub fn build(b: *std.Build) void {
    // public module, which should be usable outside of this build.zig
    _ = b.addModule("test_ziglib", .{ .root_source_file = .{ .path = "src/main.zig" } });
}
