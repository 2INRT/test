.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "OutputStream may not be null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->b:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method
