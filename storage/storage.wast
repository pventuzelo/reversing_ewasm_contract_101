(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (import "ethereum" "finish" (func (;0;) (type 0)))
  (import "ethereum" "getCallDataSize" (func (;1;) (type 1)))
  (import "ethereum" "callDataCopy" (func (;2;) (type 2)))
  (import "ethereum" "revert" (func (;3;) (type 0)))
  (import "ethereum" "getCallValue" (func (;4;) (type 3)))
  (import "ethereum" "storageStore" (func (;5;) (type 0)))
  (import "ethereum" "storageLoad" (func (;6;) (type 0)))
  (func (;7;) (type 4))
  (func (;8;) (type 5) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 4
    i64.const 56
    i64.shr_u
    local.get 4
    i64.const 56
    i64.shl
    i64.or
    local.get 4
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 4
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    i64.or
    local.get 4
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    i64.or
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    i64.or
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    i64.or
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    i64.or
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.store
    local.get 0
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    i64.or
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    i64.or
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    i64.or
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.store offset=16
    local.get 0
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 3
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    i64.or
    local.get 3
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    i64.or
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    i64.or
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.store offset=8)
  (func (;9;) (type 6) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.tee 5
    i32.const 32
    i32.add
    call 4
    block  ;; label = @1
      local.get 5
      i64.load offset=32
      local.get 5
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 8
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 5
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load
      local.set 3
      local.get 4
      local.tee 4
      i32.const -32
      i32.add
      local.tee 6
      local.tee 7
      global.set 0
      local.get 7
      local.tee 7
      i32.const -32
      i32.add
      local.tee 8
      global.set 0
      local.get 7
      i32.const -8
      i32.add
      local.get 2
      i64.store
      local.get 7
      i32.const -16
      i32.add
      local.get 1
      i64.store
      local.get 7
      i32.const -24
      i32.add
      local.get 0
      i64.store
      local.get 8
      local.get 3
      i64.store
      local.get 4
      i32.const -8
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const -16
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const -24
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store
      local.get 6
      local.get 8
      call 5
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1024
    i32.const 23
    call 3
    unreachable)
  (func (;10;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.tee 2
    i32.const 32
    i32.add
    call 4
    block  ;; label = @1
      local.get 2
      i64.load offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.tee 1
      i32.const -32
      i32.add
      local.tee 3
      local.tee 4
      global.set 0
      local.get 4
      local.tee 4
      i32.const -32
      i32.add
      local.tee 5
      global.set 0
      local.get 1
      i32.const -8
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const -16
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const -24
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 5
      call 6
      local.get 2
      local.get 5
      i64.load
      local.get 4
      i32.const -24
      i32.add
      i64.load
      local.get 4
      i32.const -16
      i32.add
      i64.load
      local.get 4
      i32.const -8
      i32.add
      i64.load
      call 8
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 7
      local.get 2
      i64.load
      local.set 8
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1024
    i32.const 23
    call 3
    unreachable)
  (func (;11;) (type 4)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    local.set 2
    block  ;; label = @1
      call 1
      i32.const 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -16
      i32.add
      local.tee 0
      local.tee 3
      global.set 0
      local.get 0
      i32.const 0
      i32.const 4
      call 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 0
          i32.const 1021725805
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const -1320681888
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          local.tee 0
          i32.const -32
          i32.add
          local.tee 3
          global.set 0
          local.get 3
          i32.const 4
          i32.const 32
          call 2
          local.get 1
          local.get 3
          i64.load
          local.get 0
          i32.const -24
          i32.add
          i64.load
          local.get 0
          i32.const -16
          i32.add
          i64.load
          local.get 0
          i32.const -8
          i32.add
          i64.load
          call 8
          local.get 1
          i64.load
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.get 1
          i32.const 24
          i32.add
          i64.load
          call 9
          i32.const 0
          i32.const 0
          call 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        call 10
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 1
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.get 1
        i32.const 64
        i32.add
        i32.const 24
        i32.add
        i64.load
        call 8
        local.get 1
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 3
        local.tee 0
        i32.const -32
        i32.add
        local.tee 3
        global.set 0
        local.get 0
        i32.const -8
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const -16
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const -24
        i32.add
        local.get 4
        i64.store
        local.get 3
        local.get 7
        i64.store
        local.get 3
        i32.const 32
        call 0
      end
      local.get 2
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.const 0
    call 3
    unreachable)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66592))
  (global (;1;) i32 (i32.const 66592))
  (global (;2;) i32 (i32.const 1047))
  (export "memory" (memory 0))
  (export "main" (func 11))
  (data (;0;) (i32.const 1024) "Function is not payable"))
