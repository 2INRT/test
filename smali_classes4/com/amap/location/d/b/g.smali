.class public final Lcom/amap/location/d/b/g;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;JDDFFII)I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p5, p6}, Lcom/amap/location/d/b/g;->b(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    .line 3
    invoke-static {p0, p3, p4}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 5
    invoke-static {p0, p10}, Lcom/amap/location/d/b/g;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    invoke-static {p0, p9}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 7
    invoke-static {p0, p8}, Lcom/amap/location/d/b/g;->b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 8
    invoke-static {p0, p7}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 9
    invoke-static {p0}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 10
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

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method
