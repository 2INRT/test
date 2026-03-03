.class public final Lcom/amap/location/b/d/a/i;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;JJIIIIISB)I
    .locals 1

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 14
    invoke-static {p0, p3, p4}, Lcom/amap/location/b/d/a/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 16
    invoke-static {p0, p9}, Lcom/amap/location/b/d/a/i;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 17
    invoke-static {p0, p8}, Lcom/amap/location/b/d/a/i;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 18
    invoke-static {p0, p7}, Lcom/amap/location/b/d/a/i;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 19
    invoke-static {p0, p6}, Lcom/amap/location/b/d/a/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 20
    invoke-static {p0, p5}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 21
    invoke-static {p0, p10}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 22
    invoke-static {p0, p11}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 23
    invoke-static {p0}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;JJIIIIISBS)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p3, p4}, Lcom/amap/location/b/d/a/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 4
    invoke-static {p0, p9}, Lcom/amap/location/b/d/a/i;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0, p8}, Lcom/amap/location/b/d/a/i;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    invoke-static {p0, p7}, Lcom/amap/location/b/d/a/i;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 7
    invoke-static {p0, p6}, Lcom/amap/location/b/d/a/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 8
    invoke-static {p0, p5}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    invoke-static {p0, p12}, Lcom/amap/location/b/d/a/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 10
    invoke-static {p0, p10}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 11
    invoke-static {p0, p11}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 12
    invoke-static {p0}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
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

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
