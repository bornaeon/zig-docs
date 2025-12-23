//! this is a top-level doc-comment
const std = @import("std");

/// this is a doc-comment
pub fn main() void {
    // this comment will be ignored by the compiler: try std.fs.File.stdout().writeAll("Hello, world!\n");
    std.debug.print("Hello, {s}!\n", .{"Multiverse"});
}
