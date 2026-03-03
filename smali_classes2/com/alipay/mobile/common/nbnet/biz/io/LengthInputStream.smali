.class public Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I

    if-lez v1, :cond_0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
