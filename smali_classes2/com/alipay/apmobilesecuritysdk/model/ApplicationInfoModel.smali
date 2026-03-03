.class public Lcom/alipay/apmobilesecuritysdk/model/ApplicationInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "AA1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "AA2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 41
    .line 42
    const-string/jumbo v1, "security-sdk-inside"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "AA3"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string/jumbo v1, "AA4"

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 64
    .line 65
    const-string/jumbo v2, "P3.6.5-20240312"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 76
    .line 77
    const-string/jumbo v2, "3.6.5-20240312"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a(Landroid/content/Context;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p0, "AA5"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "appchannel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "AA6"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->gzipCompress(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "AA7"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/AppLaunchTimeUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->gzipCompress(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p0, "AA8"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method
