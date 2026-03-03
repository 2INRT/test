.class public Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# instance fields
.field private mAppSecret:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mDefaultAppAppSecret:[B

.field private mEncode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mEncode:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mDefaultAppAppSecret:[B

    .line 4
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppSecret:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mDefaultAppAppSecret:[B

    .line 8
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppSecret:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mEncode:Z

    return-void
.end method

.method public static calcHmac([B[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "HmacSHA1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/alibaba/analytics/utils/MD5Utils;->toHexString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getDefaultAppAppSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mDefaultAppAppSecret:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/analytics/utils/RC4;->rc4([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mDefaultAppAppSecret:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mDefaultAppAppSecret:[B

    .line 19
    .line 20
    return-object v0

    .line 21
    :array_0
    .array-data 1
        0x42t
        0x25t
        0x2at
        -0x77t
        0x76t
        -0x68t
        -0x1et
        0x4t
        -0x5ft
        0xft
        -0x1at
        -0xct
        -0x4bt
        -0x66t
        0x47t
        0x17t
        -0x3t
        -0x78t
        -0x1t
        -0x39t
        0x2at
        0x63t
        -0x10t
        -0x65t
        0x67t
        -0x4at
        0x5dt
        -0x72t
        0x70t
        -0x1at
        -0x18t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mAppSecret:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mEncode:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->calcHmac([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getDefaultAppAppSecret()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->calcHmac([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string/jumbo p1, ""

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v0, "There is no appkey,please check it!"

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, p1, v2

    .line 56
    .line 57
    const-string/jumbo v0, "UTBaseRequestAuthentication"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public isEncode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->mEncode:Z

    .line 2
    .line 3
    return v0
.end method
