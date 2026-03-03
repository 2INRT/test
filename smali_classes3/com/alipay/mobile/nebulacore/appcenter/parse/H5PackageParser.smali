.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TAR_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

.field public static final ENTRY_HEADER_JSON:Ljava/lang/String; = "header.json"

.field public static final NEW_H5APP_SIGN_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

.field public static final TAG:Ljava/lang/String; = "H5PackageParser"

.field public static final TAR_PUBLIC_KEY:Ljava/lang/String;

.field public static final TAR_VERIFY_FAIL:Ljava/lang/String; = "tarVerifyFail"

.field public static sHasSetLastModifiedFail:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;->getPublicRsa()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    .line 2
    iput p0, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    const-string/jumbo v5, "verifyDuration"

    const-string/jumbo v6, "verifyResult"

    const-string/jumbo v7, "customPublicKey"

    const-string/jumbo v8, ""

    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v7

    const-string/jumbo v8, "needForceVerify"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    move-result v8

    const-string/jumbo v10, "/CERT.json"

    .line 8
    invoke-static {v4, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v10

    const-string/jumbo v11, "/SIGN.json"

    .line 10
    invoke-static {v4, v11}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "H5PackageParser"

    if-nez v12, :cond_0

    .line 11
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 12
    const-string/jumbo v1, "cert not exists!"

    .line 13
    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 14
    const-string/jumbo v1, "CERT_PATH_NOT_EXIST"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 15
    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->isNeedVerify()Z

    move-result v12

    if-nez v12, :cond_1

    .line 17
    if-eqz v8, :cond_11

    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v8

    if-eqz v8, :cond_12

    array-length v12, v8

    if-nez v12, :cond_2

    .line 20
    goto/16 :goto_9

    :cond_2
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 22
    sget-object v16, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signPath is exist : "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", publicKey : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, ", H5PackageParser.TAR_PUBLIC_KEY : "

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static {v9, v0, v13}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v12, 0x0

    :cond_4
    const-string/jumbo v0, "useNewSignKey : "

    .line 27
    invoke-static {v0, v13, v12}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v12, :cond_5

    .line 28
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_5
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 32
    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 33
    :cond_7
    :try_start_0
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_10

    .line 34
    aget-object v17, v8, v11

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    move-object/from16 v17, v8

    .line 35
    const-string/jumbo v8, "CERT.json"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 36
    const-string/jumbo v8, "SIGN.json"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v8

    if-nez v8, :cond_d

    const-string/jumbo v8, "ios"

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    const-string/jumbo v0, "/"

    if-eqz v12, :cond_8

    move/from16 v21, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v10, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    :goto_2
    move-object/from16 v22, v7

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move/from16 v21, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_9
    sget-object v10, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_a

    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_a
    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "signKey "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " signValue "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v13, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v7

    sub-long/2addr v7, v14

    const-string/jumbo v0, "fail"

    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "VERIFY_FAIL"

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move-object/from16 v22, v7

    :goto_5
    move/from16 v21, v10

    .line 54
    goto :goto_4

    :cond_e
    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    goto :goto_5

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v17

    move-object/from16 v0, v20

    move/from16 v10, v21

    move-object/from16 v7, v22

    goto/16 :goto_1

    :goto_7
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 55
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 56
    const-string/jumbo v4, "h5_nebulaVerifyDefault"

    .line 57
    const-string/jumbo v7, "yes"

    invoke-interface {v3, v4, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v2, "false"

    .line 60
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "VERIFY_FAIL_EXCEPTION"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v7, "verify tar signature succeed elapse:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " appId:"

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "success"

    .line 66
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_11
    const-string/jumbo v0, "SUCCESS"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 69
    move-result-object v0

    return-object v0

    :goto_8
    const-string/jumbo v1, "joCert is empty"

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    const-string/jumbo v1, "TAR_SIGNATURE_IS_EMPTY"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_9
    const-string/jumbo v0, "childrenFiles length == 0"

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "OFFLINE_PATH_NOT_EXIST"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    .line 125
    const-string/jumbo v0, "parse from  cache res"

    const-string/jumbo v1, "H5PackageParser"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "appId"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    const-string/jumbo v2, "offlineHost"

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    const-string/jumbo v4, "appType"

    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 130
    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "mapHost"

    .line 131
    invoke-static {p0, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v7, "appVersion"

    .line 132
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "isNebulaApp"

    .line 133
    invoke-static {p0, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 135
    if-eqz v8, :cond_1

    invoke-interface {v8, v0, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    :cond_1
    if-eqz v4, :cond_3

    const-string/jumbo v3, "h5_parse_http"

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "http://"

    .line 138
    goto :goto_1

    :cond_2
    const-string/jumbo v3, "https://"

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "header.json"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo p0, "SUCCESS"

    .line 142
    invoke-static {v6, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 143
    move-result-object p0

    return-object p0

    :goto_3
    const-string/jumbo v3, "parse package exception"

    invoke-static {v1, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 19

    move-object/from16 v1, p1

    .line 144
    const-string/jumbo v0, "header.json"

    const-string/jumbo v2, "H5PackageParser"

    const-string/jumbo v3, "appId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    const-string/jumbo v4, "offlineHost"

    .line 146
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onlineHost"

    .line 147
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "appType"

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 148
    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string/jumbo v7, "mapHost"

    .line 149
    invoke-static {v1, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 150
    move-result v7

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    new-instance v10, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;

    .line 151
    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;-><init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;)V

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    move-result-object v11

    .line 153
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "hpmfile.json"

    .line 155
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 156
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v13

    long-to-int v14, v13

    .line 157
    new-array v13, v14, [B

    invoke-virtual {v10, v13}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([B)I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 158
    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "appId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, " entry name = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " length = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " != "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v13, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getEntryPosition()J

    .line 160
    move-result-wide v14

    move-object/from16 v17, v9

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v8

    invoke-direct {v13, v14, v15, v8, v9}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;-><init>(JJ)V

    .line 161
    const-string/jumbo v8, "_animation"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    move-object/from16 v8, v17

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_2
    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v8, v17

    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    const-string/jumbo v9, "yes"

    .line 165
    const-string/jumbo v11, "h5_parse_http"

    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v9, "http://"

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v9, "https://"

    .line 167
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    move-object v9, v5

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v9

    invoke-virtual {v8, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_2

    :cond_8
    move-object v8, v9

    .line 172
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    const/4 v1, 0x0

    .line 173
    iput v1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    const-string/jumbo v1, "SUCCESS"

    .line 174
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    iput-object v8, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :goto_4
    const-string/jumbo v5, "parse package exception"

    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    .line 86
    const-string/jumbo v0, "H5PackageParser"

    const-string/jumbo v1, "appId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    const-string/jumbo v2, "offlineHost"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    const-string/jumbo v4, "appType"

    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 90
    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "mapHost"

    .line 91
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    .line 92
    const-string/jumbo v7, "appVersion"

    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "isNebulaApp"

    invoke-static {p1, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 93
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 94
    :goto_1
    const/16 v5, 0x800

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 95
    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance v8, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 99
    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "hpmfile.json"

    .line 101
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V

    .line 103
    :goto_3
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 104
    invoke-virtual {p0, v5, v6, v9}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->write([BII)V

    .line 105
    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v9

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v9, :cond_2

    const-string/jumbo p0, "entryName "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo p0, "_animation"

    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_6

    const-string/jumbo p0, "yes"

    const-string/jumbo v10, "h5_parse_http"

    .line 110
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 111
    if-eqz p0, :cond_5

    const-string/jumbo p0, "http://"

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    const-string/jumbo p0, "https://"

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_4
    const-string/jumbo p0, "header.json"

    .line 116
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v9}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 118
    :cond_7
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    const-string/jumbo p0, "SUCCESS"

    .line 120
    invoke-static {v6, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :goto_5
    :try_start_2
    const-string/jumbo p2, "parse package exception"

    .line 121
    invoke-static {v0, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    const/4 p1, 0x7

    .line 124
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 175
    const-string/jumbo v0, "h5_schedule_delete_fail_app"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyVerifyFailed appId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5PackageParser"

    .line 179
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 180
    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "H5PackageParser"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "appId"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "offlineHost"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "onlineHost"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v6, "appType"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    const-string/jumbo v7, "mapHost"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x0

    .line 51
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/nebula/util/tar/TarFile;

    .line 52
    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    invoke-direct {v10, v11}, Lcom/alipay/mobile/nebula/util/tar/TarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    const-string/jumbo v12, "hpmfile.json"

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    long-to-int v13, v12

    .line 94
    new-array v12, v13, [B

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-long v13, v13

    .line 101
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v9, v13, v15

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    const-string/jumbo v9, "entryName "

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "_animation"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v9, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const-string/jumbo v9, "yes"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v13, "h5_parse_http"

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    const-string/jumbo v9, "http://"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string/jumbo v9, "https://"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    if-eqz v7, :cond_5

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v9, v4

    .line 183
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string/jumbo v9, "header.json"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    invoke-static {v3, v12}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "SUCCESS"

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :goto_4
    :try_start_2
    const-string/jumbo v5, "parse package exception"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x7

    .line 241
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static getPackageFilePath(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "offlineHost"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "appVersion"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "appId"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string/jumbo v4, "H5PackageParser"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "/"

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v2, "file://"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    const-string/jumbo v2, "installPath : "

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, " offlineHost : "

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v6, v0, v4}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, "offlinePath "

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, " not exists!"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    const-string/jumbo v1, ".tar"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, p0, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    :goto_0
    return-object v3
.end method

.method public static getPublicKey(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static isNeedVerify()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "h5_shouldverifyapp"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "NO"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string/jumbo v2, "parsePackage isNeedVerifyFromConfig "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "H5PackageParser"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->isRooted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public static notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 30
    .line 31
    const-string/jumbo v1, "H5PackageParser"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, " is nebulaapp,verify failed ,delete localPath:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v3, "deletePath:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string/jumbo v4, ""

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-ge v5, v3, :cond_2

    .line 111
    .line 112
    :try_start_1
    aget-object v6, v2, v5

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v8, "file  "

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "_"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string/jumbo v2, "listFiles==null"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    .line 177
    .line 178
    const-string/jumbo v1, "nebulaInstallApps"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->deleteNebulaInstallFileAndDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, " is not nebulaapp send verify failed broadcast to app center."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "tarVerifyFail"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "appId"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "localPath"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-string/jumbo p1, "appVersion"

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_4
    return-void
.end method

.method public static parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;Z",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            ")",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 2
    const-string/jumbo v4, "INVALID_PARAM"

    const/4 v0, 0x1

    const-string/jumbo v5, "H5PackageParser"

    .line 3
    if-nez v1, :cond_0

    const-string/jumbo v1, "invalid params "

    .line 4
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 5
    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v7

    const-string/jumbo v9, "appId"

    .line 8
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "offlineHost"

    .line 9
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "onlineHost"

    .line 10
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "mapHost"

    .line 11
    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v12

    .line 12
    const-string/jumbo v14, "appVersion"

    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v14

    const-string/jumbo v15, "isNebulaApp"

    invoke-static {v1, v15, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 14
    move-result v13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    const-string/jumbo v1, "appIdIsEmpty"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    const-string/jumbo v15, "parse package appId "

    const-string/jumbo v0, " mapHost "

    .line 17
    move-wide/from16 v17, v7

    .line 18
    const-string/jumbo v7, " offlineHost:"

    .line 19
    invoke-static {v15, v9, v0, v7, v12}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " onlineHost:"

    const-string/jumbo v8, " version:"

    invoke-static {v0, v10, v7, v11, v8}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " isNebula "

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const-string/jumbo v8, "/"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 22
    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v14}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v11

    if-nez v11, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v10

    const-string/jumbo v11, "file://"

    .line 27
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v11

    if-nez v11, :cond_2

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string/jumbo v11, "installPath : "

    const-string/jumbo v12, " offlineHost : "

    invoke-static {v11, v0, v12, v10, v5}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 31
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0, v9, v14}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getPackageSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "inject data size is "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", version is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    const-string/jumbo v7, "size"

    invoke-virtual {v6, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-object v1, v4

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "offlinePath "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, " not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "OFFLINE_PATH_NOT_EXIST"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 44
    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v11, "h5_setLastModified"

    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "no"

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v15, v14

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v16, 0x1

    sput-boolean v16, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->sHasSetLastModifiedFail:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object/from16 v16, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v16, v15

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v4

    :try_start_3
    const-string/jumbo v4, "lastModified "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " setResult:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " newTime:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " cost:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v16, v14

    .line 53
    :goto_1
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object/from16 v19, v4

    .line 54
    move-object/from16 v16, v14

    :goto_2
    const-string/jumbo v0, ".tar"

    .line 55
    invoke-static {v7, v8, v9, v0}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "tarPath "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 58
    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v0, "tar package not exists!"

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v9, v10, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "TAR_PATH_NOT_EXIST"

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 61
    :cond_a
    if-nez p2, :cond_b

    invoke-static {v1, v6, v9, v10, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_b

    iget v7, v4, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    if-eqz v7, :cond_b

    return-object v4

    .line 63
    :cond_b
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    const-string/jumbo v0, "invalid resPkg"

    .line 64
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 65
    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p2, :cond_d

    invoke-static/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    .line 66
    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    .line 67
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 68
    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isNIOEnabled()Z

    .line 69
    move-result v3

    if-eqz v3, :cond_f

    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->size(Ljava/lang/String;)J

    .line 71
    move-result-wide v3

    const-wide/32 v10, 0x500000

    .line 72
    cmp-long v12, v3, v10

    if-gtz v12, :cond_f

    .line 73
    const-wide/32 v10, 0x10000

    cmp-long v12, v3, v10

    .line 74
    if-ltz v12, :cond_f

    const-string/jumbo v3, "parse tar file with NIO "

    invoke-static {v0, v3, v5}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    goto :goto_3

    :cond_f
    const-string/jumbo v3, "parse tar file with stream "

    .line 76
    invoke-static {v0, v3, v5}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    :goto_3
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mapDuration"

    invoke-virtual {v6, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse package elapse "

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " appId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prepare_app"

    const-string/jumbo v2, "parser_app"

    move-wide/from16 v3, v17

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :goto_4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static prepareTinyAppWithSharedPkg(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "header.json"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
