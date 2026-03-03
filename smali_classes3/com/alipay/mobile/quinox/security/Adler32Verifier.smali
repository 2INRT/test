.class public final Lcom/alipay/mobile/quinox/security/Adler32Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Adler32Verifier"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAdler32(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkAdler32(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static genFileAdler32Sum(Ljava/io/File;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genInputStreamAdler32Sum(Ljava/io/InputStream;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string/jumbo v0, "Adler32Verifier"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public static genInputStreamAdler32Sum(Ljava/io/InputStream;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToBytes(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
