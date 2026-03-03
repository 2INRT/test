.class public final Lcom/huawei/wearengine/utils/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT_OFFSET:I = 0x4

.field private static final BUFFER_SIZE:I = 0x400

.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C

.field private static final FILE_STREAM_END:I = -0x1

.field private static final HIGH_BIT_CONVERTER:I = 0xf0

.field private static final LOW_BIT_CONVERTER:I = 0xf

.field private static final SHA256_NAME:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String; = "HexUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/wearengine/utils/HexUtil;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/wearengine/utils/HexUtil;->DIGITS_UPPER:[C

    return-void

    nop

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

    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeHex([BZ)[C
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/wearengine/utils/HexUtil;->DIGITS_UPPER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/wearengine/utils/HexUtil;->DIGITS_LOWER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/wearengine/utils/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 7

    .line 2
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/wearengine/utils/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getFileShaHex(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "getFileShaHex IOException"

    const/4 v1, 0x0

    const-string/jumbo v2, "HexUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "getFileShaHex file is null"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p0, "getFileShaHex file not exit"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "getFileShaHex FileNotFoundException"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    :try_start_1
    const-string/jumbo p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v1, v6, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_4

    :cond_3
    invoke-virtual {p0, v1, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/huawei/wearengine/utils/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object p0

    :catch_2
    :try_start_3
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_3
    :try_start_5
    const-string/jumbo p0, "getFileShaHex NoSuchAlgorithmException"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_4
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string/jumbo p0, ""

    return-object p0

    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    throw p0
.end method
