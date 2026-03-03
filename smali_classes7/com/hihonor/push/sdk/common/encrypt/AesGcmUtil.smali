.class public Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AesGcmUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesXor([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/common/encrypt/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static displacementBytes([BI)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    if-gez p1, :cond_1

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/common/encrypt/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAesGcmRandomKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/hihonor/push/sdk/common/encrypt/HexUtils;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/hihonor/push/sdk/common/encrypt/HexUtils;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/hihonor/push/sdk/common/encrypt/AesGcm;->generateSecureRandom(I)[B

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {p0, v1}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->displacementBytes([BI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->bytesXor([B[B)[B

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->displacementBytes([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->bytesXor([B[B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
