.class public Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;
.super Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;
.source "SourceFile"


# instance fields
.field private byteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private byteSize:I

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
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->mContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, [B

    .line 33
    .line 34
    iget v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    .line 35
    .line 36
    array-length v6, v4

    .line 37
    add-int/2addr v6, v3

    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->mContext:Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    array-length v2, v0

    .line 61
    invoke-super {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    if-le p3, v0, :cond_0

    .line 4
    array-length p3, p1

    .line 5
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    return-void
.end method
