.class public final Lcom/amap/location/d/b/j;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;IDDDFJDDDIIIDDJJDIID)I
    .locals 3

    move-object v0, p0

    const/16 v1, 0x14

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    move-wide/from16 v1, p32

    .line 2
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->j(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide/from16 v1, p28

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->i(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide/from16 v1, p26

    .line 4
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide/from16 v1, p24

    .line 5
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide/from16 v1, p22

    .line 6
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->h(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide/from16 v1, p20

    .line 7
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->g(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide/from16 v1, p15

    .line 8
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->f(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide/from16 v1, p13

    .line 9
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/j;->e(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p11

    .line 10
    invoke-static {p0, p11, p12}, Lcom/amap/location/d/b/j;->d(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p9

    .line 11
    invoke-static {p0, p9, p10}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide v1, p6

    .line 12
    invoke-static {p0, p6, p7}, Lcom/amap/location/d/b/j;->c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p4

    .line 13
    invoke-static {p0, p4, p5}, Lcom/amap/location/d/b/j;->b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p2

    .line 14
    invoke-static {p0, p2, p3}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move/from16 v1, p31

    .line 15
    invoke-static {p0, v1}, Lcom/amap/location/d/b/j;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p30

    .line 16
    invoke-static {p0, v1}, Lcom/amap/location/d/b/j;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p19

    .line 17
    invoke-static {p0, v1}, Lcom/amap/location/d/b/j;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p18

    .line 18
    invoke-static {p0, v1}, Lcom/amap/location/d/b/j;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p17

    .line 19
    invoke-static {p0, v1}, Lcom/amap/location/d/b/j;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p8

    .line 20
    invoke-static {p0, p8}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 21
    invoke-static {p0, p1}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 22
    invoke-static {p0}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/16 v1, 0xf

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static f(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static g(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    .line 1
    const/16 v1, 0x13

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
