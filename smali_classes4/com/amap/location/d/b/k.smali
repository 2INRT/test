.class public final Lcom/amap/location/d/b/k;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;BIFFFIBBF)I
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p9}, Lcom/amap/location/d/b/k;->d(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 3
    invoke-static {p0, p6}, Lcom/amap/location/d/b/k;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0, p5}, Lcom/amap/location/d/b/k;->c(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 5
    invoke-static {p0, p4}, Lcom/amap/location/d/b/k;->b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 6
    invoke-static {p0, p3}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 7
    invoke-static {p0, p2}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 8
    invoke-static {p0, p8}, Lcom/amap/location/d/b/k;->c(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 9
    invoke-static {p0, p7}, Lcom/amap/location/d/b/k;->b(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 10
    invoke-static {p0, p1}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 11
    invoke-static {p0}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
