.class public Lcom/oshield/security/identityverifysdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:B = 0x1t

.field private static final d:Ljava/lang/String; = "HmacSHA256"

.field private static final e:Ljava/lang/String; = "UMID_GEN_ERROR"

.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/oshield/security/identityverifysdk/m;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/c;->a:Lcom/oshield/security/identityverifysdk/m;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/c;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/c;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/c;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLcom/oshield/security/identityverifysdk/core/request/ClientInfo;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "appName"

    .line 14
    :try_start_0
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "appPackName"

    .line 15
    :try_start_1
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getAppPackName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    const-string/jumbo v1, "appVersion"

    :try_start_2
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    const-string/jumbo v1, "manufacturer"

    :try_start_3
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    const-string/jumbo v1, "mobileModel"

    :try_start_4
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v1, "osName"

    :try_start_5
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getOsName()Ljava/lang/String;

    .line 20
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v1, "osVersion"

    :try_start_6
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getOsVersion()Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v1, "sdkVersion"

    :try_start_7
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getSdkVersion()Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v1, "umidToken"

    :try_start_8
    invoke-virtual {p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->getUmidToken()Ljava/lang/String;

    .line 23
    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    new-instance p2, Lcom/oshield/security/identityverifysdk/v;

    invoke-direct {p2}, Lcom/oshield/security/identityverifysdk/v;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/v;->a()Z

    move-result p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "rp"

    .line 25
    :try_start_9
    invoke-static {p1}, Lcom/alibaba/security/realidentity/RPVerify;->getClientInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/c;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/c;->a(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;

    invoke-direct {v0, p3}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->setUmidToken(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p3, p1, v0}, Lcom/oshield/security/identityverifysdk/c;->a(Landroid/content/Context;ZLcom/oshield/security/identityverifysdk/core/request/ClientInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 29
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x8

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 31
    array-length v1, p2

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 32
    aput-byte v6, v1, v5

    .line 33
    array-length v7, p2

    invoke-static {p2, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p2, p2

    add-int/lit8 v6, p2, 0x1

    add-int/lit8 v7, p2, 0x2

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 35
    aput-byte v8, v1, v6

    add-int/lit8 v6, p2, 0x3

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v7

    add-int/lit8 v7, p2, 0x4

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 37
    aput-byte v8, v1, v6

    add-int/lit8 v6, p2, 0x5

    and-int/lit16 v8, v3, 0xff

    int-to-byte v8, v8

    .line 38
    aput-byte v8, v1, v7

    .line 39
    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0xd

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v5, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v1, "HmacSHA256"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/oshield/security/identityverifysdk/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(ZLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, "UMID_GEN_ERROR"

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/oshield/security/identityverifysdk/c;->a(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/oshield/security/identityverifysdk/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/c;->a:Lcom/oshield/security/identityverifysdk/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p4, p1}, Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;->onGetVerifyFactor(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/oshield/security/identityverifysdk/c$a;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/oshield/security/identityverifysdk/c$a;-><init>(Lcom/oshield/security/identityverifysdk/c;ZLandroid/content/Context;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    invoke-virtual {v0, p3, v1}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/l;)V

    return-void
.end method
