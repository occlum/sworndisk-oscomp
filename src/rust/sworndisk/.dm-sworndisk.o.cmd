cmd_/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o := RUST_MODFILE=/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk cargo build

source_/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o := /home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk/src/lib.rs

deps_/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o := dm-sworndisk/src/lib.rs dm-sworndisk/src/constant.rs dm-sworndisk/src/context.rs dm-sworndisk/src/handler.rs dm-sworndisk/src/prelude.rs dm-sworndisk/src/regions/mod.rs dm-sworndisk/src/regions/checkpoint/mod.rs dm-sworndisk/src/regions/checkpoint/bitc.rs dm-sworndisk/src/regions/checkpoint/dst.rs dm-sworndisk/src/regions/checkpoint/svt.rs dm-sworndisk/src/regions/data/mod.rs dm-sworndisk/src/regions/data/segment.rs dm-sworndisk/src/regions/index/mod.rs dm-sworndisk/src/regions/index/bit.rs dm-sworndisk/src/regions/index/memtable.rs dm-sworndisk/src/regions/index/record.rs dm-sworndisk/src/regions/index/segment.rs dm-sworndisk/src/regions/superblock.rs dm-sworndisk/src/rw.rs dm-sworndisk/src/types.rs dm-sworndisk/src/unittest.rs dm-sworndisk/src/utils/mod.rs dm-sworndisk/src/utils/bitmap.rs dm-sworndisk/src/utils/debug_ignore.rs dm-sworndisk/src/utils/linked_list.rs dm-sworndisk/src/utils/lru.rs dm-sworndisk/src/utils/traits.rs /home/bellaris/Workspace/linux/rust/libcore.rmeta /home/bellaris/Workspace/linux/rust/libcompiler_builtins.rmeta /home/bellaris/Workspace/linux/rust/liballoc.rmeta /home/bellaris/Workspace/linux/rust/libkernel.rmeta /home/bellaris/Workspace/linux/rust/libmacros.so /home/bellaris/Workspace/linux/rust/libbuild_error.rmeta /home/bellaris/Workspace/linux/modules/sworndisk/target/target/release/deps/libasync_work-19771587d47f3639.rmeta /home/bellaris/Workspace/linux/modules/sworndisk/target/target/release/deps/libcrypto-1c858bf9d69732d2.rmeta /home/bellaris/Workspace/linux/modules/sworndisk/target/target/release/deps/libdevice_mapper-1539a18726114325.rmeta

/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o := $(deps_/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o)

$(deps_/home/bellaris/Workspace/linux/modules/sworndisk/dm-sworndisk.o):
