.class public Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;
.super Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZSecurityFileInputStream"


# instance fields
.field private bytePos:I

.field private mBuffer:[B

.field private mContext:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mContext:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initBuffer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mBuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "ZSecurityFileInputStream"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mBuffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->initBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mBuffer:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mBuffer:[B

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->initBuffer()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->mBuffer:[B

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->bytePos:I

    if-lt v2, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int v3, v2, p3

    if-le v3, v1, :cond_2

    sub-int p3, v1, v2

    .line 8
    :cond_2
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->bytePos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileInputStream;->bytePos:I

    return p3

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "TaobaoSecurityEncryptor.decrypt = null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
