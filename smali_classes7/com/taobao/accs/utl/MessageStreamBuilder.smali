.class public Lcom/taobao/accs/utl/MessageStreamBuilder;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public writeInt(I)Lcom/taobao/accs/utl/MessageStreamBuilder;
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public writeLong(J)Lcom/taobao/accs/utl/MessageStreamBuilder;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeInt(I)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 7
    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeInt(I)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
