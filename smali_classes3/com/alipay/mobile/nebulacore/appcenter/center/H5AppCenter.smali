.class public Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addLauncherParamResourcePackage for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5AppCenter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-string/jumbo v2, "nbpkgres"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 4
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    if-eqz v3, :cond_3

    const-string/jumbo v4, "h5_pkgresmode"

    .line 7
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "switchextend"

    .line 9
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "limit"

    const-string/jumbo v6, "3"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_0
    const-string/jumbo v5, "off"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    move-result v4

    if-lez v4, :cond_3

    if-le v4, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "packageList.size() : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " limit : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addResourcePackage(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    return-void

    :goto_3
    const-string/jumbo p1, "addResourcePackage"

    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    const-string/jumbo v0, "_apPkgId"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "got _apPkgId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5AppCenter"

    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 26
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v2, "h5_apPkgSrcWhitelist"

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v5

    if-eqz v5, :cond_3

    .line 30
    const-string/jumbo v0, "add _apPkgId "

    .line 31
    const-string/jumbo v2, " for "

    invoke-static {v0, p1, v2, p0, v1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addResourcePackage(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "appId "

    const-string/jumbo v0, " cannot use _apPkgId because not in white list!"

    invoke-static {p1, p0, v0, v1}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "parentAppId"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "in tiny web-view, use "

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, " as appId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "H5AppCenter"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "h5_tinyAppPublicUrl"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v2, "enable"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "YES"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v2, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    const-string/jumbo v5, "parse h5_tinyAppPublicUrl config error"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string/jumbo p1, "NORMAL"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter$2;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static initAppHost(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "H5AppCenter"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "invalid app host parameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "enable"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string/jumbo v2, "map host enabled "

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "mapHost"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string/jumbo v2, "online"

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, v3

    .line 93
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getRpcUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string/jumbo v0, "alipay.com"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string/jumbo v0, "test.alipay.net"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string/jumbo v0, "test"

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string/jumbo v0, "mobilegwpre.alipay.com"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string/jumbo v0, "pre"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string/jumbo v0, "dev"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    const-string/jumbo p0, "/"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_9
    const-string/jumbo p0, "onlineHost"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo p0, "h5_preventClearSwInAppCenter"

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string/jumbo v0, "NO"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    const-string/jumbo p0, "preventAutoLoginLoop"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_b

    .line 231
    .line 232
    :cond_a
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->clearServiceWork(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const-class p0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 246
    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;->setStartParams(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    const-string/jumbo p0, "onlineHost "

    .line 253
    .line 254
    .line 255
    invoke-static {v3, p0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_2
    const-string/jumbo p0, "can\'t parse host parameter as json"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static initTinyAppRes(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tinyPubRes"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "isTinyApp"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "h5_addTinyRes"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "no"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "tinyRes"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0, v2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addResourcePackage(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static setupPage(Landroid/os/Bundle;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string/jumbo v0, "package_prepare"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "H5AppCenter.setupPage()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 37
    .line 38
    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 39
    .line 40
    const-string/jumbo v7, "appId"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string/jumbo v9, "YES"

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "canTransferH5ToTiny"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getTaEnableWebT2Tracker()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "enableWebT2Tracker"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v10, "true"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string/jumbo v0, "isNotTinyProcess"

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isH5App(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    sget-object v12, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v12, v8}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-eqz v12, :cond_4

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v13, v0

    .line 122
    :goto_2
    const-string/jumbo v14, "isH5app"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v15, "setupPage appId "

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v15, " isH5App "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v15, " isNebulaApp:"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v15, " fromCreatePage: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v15, "H5AppCenter"

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "isNebulaApp"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-class v16, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 187
    .line 188
    const-string/jumbo v10, "isTinyApp"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v11, "appVersion"

    .line 192
    .line 193
    .line 194
    move-wide/from16 v18, v5

    .line 195
    .line 196
    const-string/jumbo v5, "url"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "NO"

    .line 200
    .line 201
    .line 202
    move-wide/from16 v20, v3

    .line 203
    .line 204
    if-nez v0, :cond_2f

    .line 205
    .line 206
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const-string/jumbo v0, "failed to get app info!"

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string/jumbo v0, "nebula_loading_version"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    const-string/jumbo v9, "nebula_loading_version: "

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v9, v15, v3}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move/from16 v23, v13

    .line 240
    .line 241
    const-string/jumbo v24, ""

    .line 242
    .line 243
    .line 244
    const-string/jumbo v13, "no"

    .line 245
    .line 246
    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    const-string/jumbo v9, "h5_useInstallVersion"

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    xor-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "_"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v3, v0

    .line 283
    const/4 v9, 0x2

    .line 284
    if-ne v3, v9, :cond_7

    .line 285
    .line 286
    aget-object v3, v0, v17

    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    if-eqz v25, :cond_6

    .line 305
    .line 306
    :try_start_1
    const-string/jumbo v0, "use loadingVer "

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    :try_start_2
    const-string/jumbo v0, "appInfo is null not use installAppVersion"

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object/from16 v3, v24

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object/from16 v3, v24

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    const/16 v25, 0x0

    .line 341
    .line 342
    :goto_3
    move-object/from16 v3, v24

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    move-object/from16 v3, v24

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 360
    .line 361
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string/jumbo v0, "get appVersion from nebula "

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v0, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const-string/jumbo v0, "installVersion"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_a

    .line 383
    .line 384
    const-string/jumbo v3, "use installVersion "

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v0

    .line 391
    :cond_a
    const-string/jumbo v0, "appCenterVersion\uff1a"

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v0, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const-string/jumbo v0, "h5_fallbackRequestCreatePage"

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v2, 0x1

    .line 417
    xor-int/2addr v0, v2

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string/jumbo v2, "fromCreatePage scene appVersion == null! trigger updateApp "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v26, v11

    .line 439
    .line 440
    move/from16 v25, v12

    .line 441
    .line 442
    :goto_6
    const/16 v17, 0x1

    .line 443
    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :cond_b
    const/4 v2, 0x0

    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    if-nez p1, :cond_c

    .line 450
    .line 451
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v0, "version"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-nez v25, :cond_d

    .line 464
    .line 465
    sget-object v2, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 466
    .line 467
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    :cond_d
    move-object/from16 v2, v25

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    const-string/jumbo v9, "release_type"

    .line 476
    .line 477
    .line 478
    move/from16 v25, v12

    .line 479
    .line 480
    iget-object v12, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string/jumbo v12, "package_nick"

    .line 492
    .line 493
    .line 494
    move-object/from16 v26, v11

    .line 495
    .line 496
    invoke-static {v9, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v11, "lottieAnimation"

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static {v9, v11, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_f

    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v1, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_e
    move-object/from16 v26, v11

    .line 522
    .line 523
    move/from16 v25, v12

    .line 524
    .line 525
    :cond_f
    :goto_7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyApp(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v11, " isH5tinyApp "

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v15, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-virtual {v1, v14, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const-string/jumbo v9, "app_channel"

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x4

    .line 563
    invoke-virtual {v1, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 570
    .line 571
    invoke-interface {v9, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getH5AppCdnBaseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const-string/jumbo v11, "appId "

    .line 576
    .line 577
    .line 578
    const-string/jumbo v12, " appVersion"

    .line 579
    .line 580
    .line 581
    const-string/jumbo v14, "  cdnHost "

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v4, v12, v3, v14}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v15, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string/jumbo v11, "debugCdn"

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_11

    .line 614
    .line 615
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-nez v12, :cond_11

    .line 620
    .line 621
    invoke-static {v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string/jumbo v11, "set cdn host as debugCdn "

    .line 626
    .line 627
    .line 628
    invoke-static {v9, v11, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    const-string/jumbo v11, "cdnBaseUrl"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v9, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 638
    .line 639
    invoke-interface {v9, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const-string/jumbo v11, "appId "

    .line 644
    .line 645
    .line 646
    const-string/jumbo v12, " installPath "

    .line 647
    .line 648
    .line 649
    invoke-static {v11, v4, v12, v9, v15}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_12

    .line 657
    .line 658
    sget-object v11, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 659
    .line 660
    invoke-interface {v11, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->hasPackage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_12

    .line 665
    .line 666
    const-string/jumbo v11, "H5_APP_UNZIPPATH_ERROR"

    .line 667
    .line 668
    .line 669
    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-virtual {v11, v4, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    sget-object v14, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 687
    .line 688
    invoke-interface {v14, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-virtual {v11, v14, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-virtual {v11, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v11, v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const-string/jumbo v11, "/"

    .line 720
    .line 721
    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string/jumbo v9, "file://"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-nez v9, :cond_13

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :cond_13
    const-string/jumbo v9, "offlineHost"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_14
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 752
    .line 753
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getExtraJo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_16

    .line 762
    .line 763
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_16

    .line 774
    .line 775
    const-string/jumbo v9, "usePresetPopmenu"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-nez v12, :cond_15

    .line 787
    .line 788
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_15
    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    :goto_8
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 796
    .line 797
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    const-string/jumbo v3, "launchParams"

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_18

    .line 817
    .line 818
    const-string/jumbo v4, "launchParams"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_17

    .line 829
    .line 830
    const-string/jumbo v4, "invalid launch parameters"

    .line 831
    .line 832
    .line 833
    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_17
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->setLauncherParams(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableDSL(Landroid/os/Bundle;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_18

    .line 849
    .line 850
    const-string/jumbo v4, "h5_enableDSL"

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_18

    .line 862
    .line 863
    const-string/jumbo v4, "enableDSL set isTinyApp true"

    .line 864
    .line 865
    .line 866
    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    :cond_18
    const-string/jumbo v4, "host"

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_19

    .line 887
    .line 888
    const-string/jumbo v4, "host"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->initAppHost(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    move-object/from16 v24, v3

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_1a
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 901
    .line 902
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVhost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_1b
    const-string/jumbo v3, "mapHost"

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    const-string/jumbo v3, "onlineHost"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_a
    const-string/jumbo v0, "entry"

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_1c

    .line 947
    .line 948
    const-string/jumbo v0, "urlInBase64"

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v3, 0x0

    .line 956
    goto :goto_b

    .line 957
    :cond_1c
    const/4 v3, 0x1

    .line 958
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_1e

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    :try_start_3
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->base64ToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 969
    if-eqz v3, :cond_1d

    .line 970
    .line 971
    :try_start_4
    const-string/jumbo v0, "/www/"

    .line 972
    .line 973
    .line 974
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 982
    goto :goto_d

    .line 983
    :catch_0
    move-exception v0

    .line 984
    goto :goto_c

    .line 985
    :catch_1
    move-exception v0

    .line 986
    const/4 v9, 0x0

    .line 987
    :goto_c
    const-string/jumbo v3, "exception detail"

    .line 988
    .line 989
    .line 990
    invoke-static {v15, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :cond_1d
    move-object v0, v9

    .line 994
    goto :goto_d

    .line 995
    :cond_1e
    const/4 v0, 0x0

    .line 996
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1f

    .line 1001
    .line 1002
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string/jumbo v3, "getUrl form LONG_URL:"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v3, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const-string/jumbo v4, "u"

    .line 1017
    .line 1018
    .line 1019
    if-eqz v3, :cond_20

    .line 1020
    .line 1021
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string/jumbo v3, "getUrl form URL:"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v3, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_22

    .line 1036
    .line 1037
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_22

    .line 1042
    .line 1043
    invoke-static/range {v24 .. v24}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_21

    .line 1056
    .line 1057
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string/jumbo v3, "getUrl form launchParams u "

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v3, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_21
    const-string/jumbo v0, "getUrl form launchParams url "

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v0, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v3

    .line 1075
    :cond_22
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_23

    .line 1080
    .line 1081
    const-string/jumbo v0, "both url and entry are empty, FATAL_ERROR!"

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_6

    .line 1088
    .line 1089
    :cond_23
    const-string/jumbo v3, "onlineHost"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string/jumbo v9, "offlineHost"

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const-string/jumbo v12, "mapHost"

    .line 1104
    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-static {v1, v12, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_25

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    const/4 v14, 0x1

    .line 1122
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v12, :cond_24

    .line 1127
    .line 1128
    invoke-static {v3, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_f

    .line 1133
    :cond_24
    invoke-static {v9, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_f

    .line 1138
    :cond_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-nez v11, :cond_26

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    if-eqz v11, :cond_26

    .line 1149
    .line 1150
    const/4 v12, 0x1

    .line 1151
    goto :goto_f

    .line 1152
    :cond_26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-nez v11, :cond_27

    .line 1157
    .line 1158
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-eqz v9, :cond_27

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    goto :goto_f

    .line 1166
    :cond_27
    const/4 v12, 0x2

    .line 1167
    :goto_f
    if-nez v2, :cond_28

    .line 1168
    .line 1169
    const-string/jumbo v2, "enableDSL"

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const-string/jumbo v9, "yes"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_2b

    .line 1184
    .line 1185
    :cond_28
    const-string/jumbo v2, "page"

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-nez v9, :cond_2d

    .line 1197
    .line 1198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 1207
    .line 1208
    if-eqz v9, :cond_29

    .line 1209
    .line 1210
    const-string/jumbo v11, "h5_useNewPageParamConcat"

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v9, v11}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    const/4 v11, 0x1

    .line 1222
    xor-int/2addr v9, v11

    .line 1223
    goto :goto_10

    .line 1224
    :cond_29
    const/4 v9, 0x0

    .line 1225
    :goto_10
    if-eqz v9, :cond_2c

    .line 1226
    .line 1227
    const-string/jumbo v9, "preventAutoLoginLoop"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    if-eqz v9, :cond_2a

    .line 1235
    .line 1236
    const-string/jumbo v9, "preventAutoLoginLoop"

    .line 1237
    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    invoke-static {v1, v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    if-nez v9, :cond_2b

    .line 1245
    .line 1246
    :cond_2a
    const-string/jumbo v0, "index.html#"

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v0, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :cond_2b
    const/16 v17, 0x1

    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_2c
    const/16 v3, 0x23

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    const/4 v9, -0x1

    .line 1263
    if-eq v3, v9, :cond_2b

    .line 1264
    .line 1265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string/jumbo v11, "page:"

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string/jumbo v11, " beforeUrl "

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-static {v15, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v17, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v3, v3, 0x1

    .line 1295
    .line 1296
    const/4 v9, 0x0

    .line 1297
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_11

    .line 1306
    :cond_2d
    const/16 v17, 0x1

    .line 1307
    .line 1308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 1317
    .line 1318
    if-eqz v2, :cond_2e

    .line 1319
    .line 1320
    const-string/jumbo v3, "h5_enable_dsl_with_intercept"

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_2e

    .line 1332
    .line 1333
    const-string/jumbo v2, "launcherParamUrl"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :cond_2e
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string/jumbo v3, "set final url "

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string/jumbo v3, " appType "

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-string/jumbo v0, "appType"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_2f
    move-object/from16 v22, v9

    .line 1383
    .line 1384
    move-object/from16 v26, v11

    .line 1385
    .line 1386
    move/from16 v25, v12

    .line 1387
    .line 1388
    move/from16 v23, v13

    .line 1389
    .line 1390
    goto/16 :goto_6

    .line 1391
    .line 1392
    :goto_12
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 1393
    .line 1394
    if-nez v0, :cond_31

    .line 1395
    .line 1396
    const-string/jumbo v0, "firstInitNotInitGlobalPackage"

    .line 1397
    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_31

    .line 1405
    .line 1406
    const-string/jumbo v0, "!H5Flag.ucReady && FIRST_INIT_USE_ANDROID_WEBVIEW not H5GlobalPackage.prepare()"

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_30
    :goto_13
    const/4 v2, 0x0

    .line 1413
    goto :goto_14

    .line 1414
    :cond_31
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_30

    .line 1419
    .line 1420
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_30

    .line 1425
    .line 1426
    const-string/jumbo v0, "IO"

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v2, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter$1;

    .line 1434
    .line 1435
    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter$1;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :goto_14
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->initTinyAppRes(Landroid/os/Bundle;Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-nez v3, :cond_32

    .line 1454
    .line 1455
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_32
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_33

    .line 1469
    .line 1470
    move-object/from16 v2, v26

    .line 1471
    .line 1472
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    new-instance v5, Landroid/content/Intent;

    .line 1485
    .line 1486
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const-string/jumbo v9, "tinyApp create\uff0c appId is "

    .line 1490
    .line 1491
    .line 1492
    const-string/jumbo v10, " , appVersion is "

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v9, v8, v10, v3, v15}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string/jumbo v9, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_33
    const-string/jumbo v2, "page"

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 1528
    .line 1529
    if-eqz v2, :cond_34

    .line 1530
    .line 1531
    const-string/jumbo v3, "h5_useNewLaunchParamsTagConcat"

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    if-eqz v25, :cond_35

    .line 1546
    .line 1547
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->preparePackage(Landroid/os/Bundle;Z)V

    .line 1548
    .line 1549
    .line 1550
    :goto_15
    const/4 v0, 0x1

    .line 1551
    goto :goto_16

    .line 1552
    :cond_35
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 1553
    .line 1554
    if-eqz v0, :cond_36

    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    invoke-interface {v0, v8, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->hasPackage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_36

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->preparePackage(Landroid/os/Bundle;Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_15

    .line 1568
    :cond_36
    const/4 v0, 0x0

    .line 1569
    :goto_16
    const-string/jumbo v4, "hasH5Pkg"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    const-string/jumbo v4, "H5ContentPackagePool.preparePackage cost "

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2, v3, v15, v0}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1584
    .line 1585
    .line 1586
    const-string/jumbo v0, "backBehavior"

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_38

    .line 1594
    .line 1595
    if-eqz v23, :cond_37

    .line 1596
    .line 1597
    const-string/jumbo v0, "pop"

    .line 1598
    .line 1599
    .line 1600
    goto :goto_17

    .line 1601
    :cond_37
    const-string/jumbo v0, "back"

    .line 1602
    .line 1603
    .line 1604
    :goto_17
    const-string/jumbo v2, "backBehavior"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string/jumbo v3, "set "

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    const-string/jumbo v3, " back behavior as "

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {v1, v15}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    const-string/jumbo v0, "preAuth"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v3, "preAuth"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3a

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string/jumbo v0, "TRUE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_18

    :cond_39
    const/4 v10, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v10, 0x1

    :goto_19
    const-string/jumbo v0, "requestPreAuth"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v20

    const-string/jumbo v0, "NBSetupPage"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "prepare_app"

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    return-void
.end method
