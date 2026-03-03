.class public Lorg/android/spdy/SpdyByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/android/spdy/SpdyByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field private byteArray:[B

.field dataLength:I

.field private isDirectBuffer:Z

.field length:I

.field private mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/android/spdy/SpdyByteArray;->isDirectBuffer:Z

    .line 4
    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 5
    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 6
    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/android/spdy/SpdyByteArray;->isDirectBuffer:Z

    .line 10
    new-array v1, p1, [B

    iput-object v1, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 11
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 12
    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/android/spdy/SpdyByteArray;

    invoke-virtual {p0, p1}, Lorg/android/spdy/SpdyByteArray;->compareTo(Lorg/android/spdy/SpdyByteArray;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/android/spdy/SpdyByteArray;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget v1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 2
    .line 3
    return v0
.end method

.method public isUseDirectBuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SpdyByteArray;->isDirectBuffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {}, Lorg/android/spdy/SpdyBytePool;->getInstance()Lorg/android/spdy/SpdyBytePool;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyBytePool;->recycle(Lorg/android/spdy/SpdyByteArray;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setByteArrayDataLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirectBufferMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/android/spdy/SpdyByteArray;->isDirectBuffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyByteArray;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method
