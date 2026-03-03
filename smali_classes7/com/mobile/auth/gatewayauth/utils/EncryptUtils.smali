.class public Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static final IV_PARAMETER_SPEC:Ljava/lang/String; = "0000000000000000"


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

.method private static checkMonitorUse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static encrpytAESKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/mobile/auth/D/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/D/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lcom/mobile/auth/D/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/D/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "0000000000000000"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static encryptInfoForCertifyId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mobile/auth/D/e;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOsVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mobile/auth/D/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mobile/auth/D/e;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setPackageName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAppVersion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSign(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "9.7.9"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSceneCode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/mobile/auth/r/c;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setUniqueId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCustomId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setMetaInfo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v0, p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/RStruct;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p5}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setC(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrpytAESKey(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setK(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setRid(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;->toJson()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    move-object/from16 v11, p10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v10, p12

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/mobile/auth/D/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->checkMonitorUse()Z

    .line 3
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Lcom/mobile/auth/D/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p0, v3, v11}, Lcom/nirvana/tools/logger/UaidTracker;->getIdToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "vendor"

    invoke-static/range {p7 .. p7}, Lcom/mobile/auth/D/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string/jumbo v2, "osType"

    const-string/jumbo v4, "Android"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v2, "deviceInfo"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "uaidToken"

    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lcom/mobile/auth/D/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v11}, Lcom/nirvana/tools/logger/UaidTracker;->setUsable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/RStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/RStruct;-><init>()V

    .line 18
    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setC(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrpytAESKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setK(Ljava/lang/String;)V

    .line 20
    move-object v1, p3

    .line 21
    invoke-virtual {v0, p3}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setRid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateAesKey()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "AES"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private static getSecret1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApNuVemkk/wu31vVS0EO21sUIb+16SDKTthNSp9OrNVWCQ2aRT56RB/hfF4IOJqAD/"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static getSecret2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MIfAoCjITrE4Mubel9JuRwRQCrXkHdUVELYhkVap8om9yzblMF0YqYapY3+AshwRxyQ/JqWGb13I+V+mwl25/5N+jUUL3pIxFDpIdEOQewFjhZf9RiPtjK9wjVgDq+3A3T2r4pp1iW8kpZE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static getSecret3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "JyEU1aXPrIo6vuSJVDULT/MIGfMA0GCSqGSIb3DQEBAQUAA4G"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static getSecret4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1UU+dKJp8cpd+K19AR13UUms+8tUbPuSpAXHdmCMmJTFQJqi9+s/cr5w0kYeUPC9RmUu1WdDU4Ul4ZtBe8JhLElfkKXpRQKa9XYf6So8f06yeG2mMQIDAQAB"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getSecret5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "4902300012067LMD31182817ACF9533"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getSecret6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "70677511UU+dKJp8cpd+ACF9533ADCAFF+LIB8ADCAB89610780AC49D610780AC4+s/cr4638561WdDU4Ul4Z467970tBe8JhLEB"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static hash(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static hashWithSalt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->hash(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mobile/auth/E/a;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static noEncryptTinfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/D/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/mobile/auth/gatewayauth/model/RStruct;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/RStruct;->setC(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/RStruct;->toJson()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
