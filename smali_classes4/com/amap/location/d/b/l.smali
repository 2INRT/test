.class public final Lcom/amap/location/d/b/l;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;JJJIDDDFFFJI)I
    .locals 3

    move-object v0, p0

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    move-wide/from16 v1, p17

    .line 2
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/l;->d(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide v1, p12

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/location/d/b/l;->c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p10

    .line 4
    invoke-static {p0, p10, p11}, Lcom/amap/location/d/b/l;->b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p8

    .line 5
    invoke-static {p0, p8, p9}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    move-wide v1, p5

    .line 6
    invoke-static {p0, p5, p6}, Lcom/amap/location/d/b/l;->c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move-wide v1, p3

    .line 7
    invoke-static {p0, p3, p4}, Lcom/amap/location/d/b/l;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    move/from16 v1, p19

    .line 9
    invoke-static {p0, v1}, Lcom/amap/location/d/b/l;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p16

    .line 10
    invoke-static {p0, v1}, Lcom/amap/location/d/b/l;->c(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move/from16 v1, p15

    .line 11
    invoke-static {p0, v1}, Lcom/amap/location/d/b/l;->b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move/from16 v1, p14

    .line 12
    invoke-static {p0, v1}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move v1, p7

    .line 13
    invoke-static {p0, p7}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 14
    invoke-static {p0}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
