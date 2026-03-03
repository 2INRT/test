.class public Lcom/mobile/auth/gatewayauth/network/RequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUBLIC_SECKEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLShWjAtxJv3g2VPIYOOAv4rnVDdLkdseKm7+KOkCBLV9SKY5oqksFaXcLZ+nRnjnczhze5eGKhevwliUyag6x96GyXI2WagKIoB7Uwl2byl0xB5bNvYzf+x/DKHTSoGJshU6shXWXcjGFq+mUiPhM3WGZoqdY+vvqOWD+tga8XQIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "sceneCode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "packageName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "packageSign"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "osType"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "Android"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/RStruct;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "0000000000000000"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setC(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLShWjAtxJv3g2VPIYOOAv4rnVDdLkdseKm7+KOkCBLV9SKY5oqksFaXcLZ+nRnjnczhze5eGKhevwliUyag6x96GyXI2WagKIoB7Uwl2byl0xB5bNvYzf+x/DKHTSoGJshU6shXWXcjGFq+mUiPhM3WGZoqdY+vvqOWD+tga8XQIDAQAB"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setK(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setRid(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0
.end method

.method private static assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "sceneCode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "packageName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "sign"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "osType"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "Android"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "clientSdkVersion"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "9.7.9"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/RStruct;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "0000000000000000"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setC(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLShWjAtxJv3g2VPIYOOAv4rnVDdLkdseKm7+KOkCBLV9SKY5oqksFaXcLZ+nRnjnczhze5eGKhevwliUyag6x96GyXI2WagKIoB7Uwl2byl0xB5bNvYzf+x/DKHTSoGJshU6shXWXcjGFq+mUiPhM3WGZoqdY+vvqOWD+tga8XQIDAQAB"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setK(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setRid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object p3
.end method

.method public static getCmOpeatorInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "getCmOpeatorInfo:"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;->setAppId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;->setToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;->setCt(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorInfoRequest;->buildPopRequestParamas()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    const-string/jumbo p1, "https://crbt.i139.cn:8143/may/impower/V1"

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-static {p1, p0, v1, v1}, Lcom/mobile/auth/B/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, ""

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static getCmOpeatorMsg(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "getCmOpeatorMsg:"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/mobile/auth/gatewayauth/network/CmOperatorRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorRequest;->setAppId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorRequest;->setCt(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/CmOperatorRequest;->buildPopRequestParamas()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    const-string/jumbo v3, "http://crbt.i139.cn:8181/may/pretoken/V1"

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x3e8

    .line 34
    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/mobile/auth/B/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Network;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, ""

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private static getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;->getIsLimited()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->setIs_limited(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;->getLimitCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->setLimit_count(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;->getLimitTimeHour()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->setLimit_time_hour(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;->getMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->setMsg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/B/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/auth/B/c;->setSign(Z)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "GetStsToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mobile/auth/B/c;->setAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "https://dypnsapi-dualstack.aliyuncs.com/?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mobile/auth/B/c;->setBaseUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "POST"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/mobile/auth/B/c;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;->setTerminalInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mobile/auth/B/d;->b()Lcom/mobile/auth/B/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/auth/B/d;->a(Lcom/mobile/auth/B/c;)Lcom/mobile/auth/B/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/mobile/auth/B/d;->a()Lcom/mobile/auth/B/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p2, "getPrivateKey result:"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static getSDKConfigByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getSDKConfig:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setTerminalInfo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setSign(Z)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "QuerySdkConfig"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "https://dypnsapi-dualstack.aliyuncs.com/?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setBaseUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/mobile/auth/B/c;->setAccessKeySecret(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getStsToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setSecurityToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getAk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setAccessKeyId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "POST"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/mobile/auth/B/c;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mobile/auth/B/d;->b()Lcom/mobile/auth/B/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobile/auth/B/d;->a(Lcom/mobile/auth/B/c;)Lcom/mobile/auth/B/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/mobile/auth/B/d;->a()Lcom/mobile/auth/B/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, -0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :goto_0
    new-instance p0, Lcom/mobile/auth/gatewayauth/network/RequestUtil$1;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil$1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v2, "OK"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getData()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_0

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v2, v3, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;

    .line 201
    .line 202
    new-instance v4, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;->isDownGrade()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->setDowngrade(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;->getDownGradeName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v4, v3}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->setDowngrade_name(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_0
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_1

    .line 237
    .line 238
    new-instance v3, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 239
    .line 240
    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->setDowngradeInfo(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setDowngradeInfoList(Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsAuthDemoted()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_auth_demoted(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsCrashDemoted()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_crash_demoted(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsDemoted()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_demoted(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsLoginDemoted()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_login_demoted(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsSLSDemoted()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_sls_demoted(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/UploadLog;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getEndTime()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setEnd_time(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getLevel()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setLevel(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getStartTime()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setStart_time(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setUpload_log(Lcom/mobile/auth/gatewayauth/model/UploadLog;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getAuthToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setAuth_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getGetConfig()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_config(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getGetVendorList()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_vendor_list(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginPage()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_page(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginPhone()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_phone(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getSls()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setSls(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    .line 403
    .line 404
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setModel(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getCode()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setCode(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setMsg(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 425
    .line 426
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getRequestId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->setRequest_id(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->setResult(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setResponse(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_2
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 444
    .line 445
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setCode(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setMsg(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getRequestId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setRequestId(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_3
    new-instance p0, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 470
    .line 471
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setCode(I)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "result is ermpty"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setMsg(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->toJsonControlPop()Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_4

    .line 495
    .line 496
    const-string/jumbo v0, "error_response"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_4
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-nez p1, :cond_5

    .line 507
    .line 508
    const-string/jumbo p1, "response"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0
.end method

.method public static queryDispatchInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;
    .locals 3

    .line 1
    const-string/jumbo v0, "dispatchinfo  result:"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "dispatchinfo param:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "  https://dypnsapi-dualstack.aliyuncs.com/?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "QueryPnsDispatchInfo"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/mobile/auth/B/c;->setAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->setSceneCode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->setAbility(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "V9"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->setSdkVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcom/mobile/auth/B/c;->setSign(Z)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "https://dypnsapi-dualstack.aliyuncs.com/?"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/mobile/auth/B/c;->setBaseUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->setTerminalInfo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "POST"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/mobile/auth/B/c;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/mobile/auth/B/d;->b()Lcom/mobile/auth/B/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p4}, Lcom/mobile/auth/B/d;->a(I)Lcom/mobile/auth/B/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/mobile/auth/B/d;->a(Lcom/mobile/auth/B/c;)Lcom/mobile/auth/B/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/mobile/auth/B/d;->a()Lcom/mobile/auth/B/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/mobile/auth/B/e;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    move-object p2, p3

    .line 122
    :goto_0
    new-instance p1, Lcom/mobile/auth/gatewayauth/network/RequestUtil$3;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil$3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1, p3}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p3, p1

    .line 132
    check-cast p3, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;

    .line 133
    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/mobile/auth/gatewayauth/network/RequestUtil$4;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil$4;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_0

    .line 214
    .line 215
    invoke-virtual {p3, p0}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->setItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_1
    return-object p3
.end method

.method public static uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "uploadUserTrackInfoByPop:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mobile/auth/gatewayauth/network/UploadRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/network/UploadRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->setUploadInfo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setSign(Z)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "UploadMonitorInfo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "https://dypnsapi-dualstack.aliyuncs.com/?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mobile/auth/B/c;->setBaseUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/mobile/auth/B/c;->setAccessKeySecret(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getStsToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->setSecurityToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getAk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/network/UploadRequest;->setAccessKeyId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "POST"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/mobile/auth/B/c;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mobile/auth/B/d;->b()Lcom/mobile/auth/B/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobile/auth/B/d;->a(Lcom/mobile/auth/B/c;)Lcom/mobile/auth/B/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/mobile/auth/B/d;->a()Lcom/mobile/auth/B/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :goto_0
    new-instance p0, Lcom/mobile/auth/gatewayauth/network/RequestUtil$2;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil$2;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v1, "uploadUserTrackInfoByPop respone:"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "  "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v1, "OK"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->setCode(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->setMessage(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadData;->getRequestId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->setRequest_id(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->setResult(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->setAlibaba_aliqin_psc_info_upload_response(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v0, "uploadUserTrackInfoByPop result:"

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->toJson()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->toJson()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
