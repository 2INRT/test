.class public final Lty6;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;JJJDDDFFFFFFIIBI)I
    .locals 7

    move-object v6, p0

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide/from16 v2, p11

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide/from16 v2, p9

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    move-object p7, p0

    move p8, v0

    move-wide/from16 p9, p5

    move-wide/from16 p11, v1

    .line 5
    invoke-virtual/range {p7 .. p12}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object p5, p0

    move p6, v0

    move-wide p7, p3

    move-wide/from16 p9, v1

    .line 6
    invoke-virtual/range {p5 .. p10}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object p3, p0

    move p4, v0

    move-wide p5, p1

    move-wide p7, v1

    .line 7
    invoke-virtual/range {p3 .. p8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    move/from16 v2, p22

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    const/16 v0, 0xd

    move/from16 v2, p20

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    const/16 v0, 0xc

    move/from16 v2, p19

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    move/from16 v4, p18

    .line 11
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/16 v0, 0xa

    move/from16 v4, p17

    .line 12
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/16 v0, 0x9

    move/from16 v4, p16

    .line 13
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/16 v0, 0x8

    move/from16 v4, p15

    .line 14
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/4 v0, 0x7

    move/from16 v4, p14

    .line 15
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/4 v0, 0x6

    move/from16 v4, p13

    .line 16
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    const/16 v0, 0xe

    move/from16 v2, p21

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    .line 18
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method
