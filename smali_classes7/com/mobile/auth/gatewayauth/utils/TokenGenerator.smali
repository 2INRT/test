.class public Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/q/a;

.field private b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/q/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 9
    .line 10
    return-void
.end method

.method private assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "token"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p3, "appid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, "appkey"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3, p2, p1}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;->setEncryptToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p7, p2}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;->setKey(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p6}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;->setVendorName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "cu_xw"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string/jumbo p1, "cu_zx"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;->setVendorName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v1, p6}, Lcom/mobile/auth/gatewayauth/model/CustomizeToken;->setVendorName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_1
    const-string/jumbo p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/q/a;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v0
.end method

.method private generateCsrf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/nirvana/tools/core/CryptUtil;->encryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/q/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v1, "Generate csrf failed!"

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, ""

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    move/from16 v14, p11

    .line 27
    .line 28
    move-object/from16 v15, p12

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v15}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 24
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {v9, v0}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->generateCsrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    .line 2
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    :goto_1
    const/16 v23, 0x0

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    .line 3
    const-string/jumbo v2, "rpk"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/mobile/auth/D/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v8, v23

    .line 5
    :goto_2
    if-nez v1, :cond_3

    .line 6
    :try_start_0
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v20, p13

    move/from16 v21, p14

    .line 7
    move-object/from16 v22, p15

    invoke-static/range {v10 .. v22}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    invoke-static {v0}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v23, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 10
    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    :goto_5
    return-object v23
.end method
