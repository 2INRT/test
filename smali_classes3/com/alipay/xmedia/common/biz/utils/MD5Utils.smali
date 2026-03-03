.class public Lcom/alipay/xmedia/common/biz/utils/MD5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORIGTHM_MD5:Ljava/lang/String; = "MD5"

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final READ_BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MD5Util"

.field protected static hexDigits:[C

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "MD5Util"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->hexDigits:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getByteArrayChunkMD5String([BII)Ljava/lang/String;
    .locals 6

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    div-int v1, v0, p2

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    rem-int v3, v0, p2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    :cond_0
    if-lez p1, :cond_2

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    mul-int v1, v1, p2

    .line 26
    .line 27
    mul-int p1, p1, p2

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    sub-int p2, v0, v1

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p1, "Chunk sequence greater than file size !"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string/jumbo p1, "Invalide parameter!"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static getFileChunkMD5String(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 9

    if-lez p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    div-long v2, v0, p2

    .line 3
    rem-long v4, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_0
    if-lez p1, :cond_2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    mul-long v4, v4, p2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    sub-long p2, v0, v2

    .line 4
    :cond_1
    invoke-static {p0, v2, v3, p2, p3}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileChunkMD5String(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Chunk sequence greater than file size !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Invalide parameter!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileChunkMD5String(Ljava/io/File;JJ)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/16 p0, 0x400

    .line 10
    new-array p0, p0, [B

    :goto_1
    cmp-long p1, p3, v2

    if-lez p1, :cond_1

    const-wide/16 p1, 0x400

    .line 11
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p2

    sub-long/2addr p3, p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method public static getFileMD5Byte(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getInputStreamMD5String(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileMD5Byte(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p0, v2, v1

    .line 25
    .line 26
    const-string/jumbo p0, "MD5Util"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static getInputStreamMD5String(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/DigestInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x400

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getMD5Base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    const-string/jumbo p0, "MD5Util"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;)[B
    .locals 1

    .line 9
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string/jumbo p1, "UTF-8"

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    sget-object p1, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string/jumbo p0, "MD5Util"

    invoke-virtual {p1, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getMD5Byte([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Digest()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    move-exception p0

    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string/jumbo p0, "MD5Util"

    invoke-virtual {v0, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string/jumbo p0, "MD5Util"

    invoke-virtual {v0, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
