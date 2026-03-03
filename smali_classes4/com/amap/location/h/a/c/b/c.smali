.class public final Lcom/amap/location/h/a/c/b/c;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/h/a/c/b/c;

    invoke-direct {v0}, Lcom/amap/location/h/a/c/b/c;-><init>()V

    invoke-static {p0, v0}, Lcom/amap/location/h/a/c/b/c;->a(Ljava/nio/ByteBuffer;Lcom/amap/location/h/a/c/b/c;)Lcom/amap/location/h/a/c/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/amap/location/h/a/c/b/c;)Lcom/amap/location/h/a/c/b/c;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, p0}, Lcom/amap/location/h/a/c/b/c;->b(ILjava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/amap/location/h/a/c/b/a;
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/location/h/a/c/b/a;

    invoke-direct {v0}, Lcom/amap/location/h/a/c/b/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amap/location/h/a/c/b/c;->a(Lcom/amap/location/h/a/c/b/a;I)Lcom/amap/location/h/a/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amap/location/h/a/c/b/a;I)Lcom/amap/location/h/a/c/b/a;
    .locals 2

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/amap/location/h/a/c/b/a;->b(ILjava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lcom/amap/location/h/a/c/b/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/location/h/a/c/b/a;

    invoke-direct {v0}, Lcom/amap/location/h/a/c/b/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amap/location/h/a/c/b/c;->b(Lcom/amap/location/h/a/c/b/a;I)Lcom/amap/location/h/a/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/amap/location/h/a/c/b/a;I)Lcom/amap/location/h/a/c/b/a;
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/amap/location/h/a/c/b/a;->b(ILjava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(ILjava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/h/a/c/b/c;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method
