.class public Lcom/autonavi/nebulax/plugin/H5MtopPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;
    }
.end annotation


# static fields
.field private static final AEXT:Ljava/lang/String; = "aext"

.field private static final API_NAME:Ljava/lang/String; = "apiName"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final HEADERS:Ljava/lang/String; = "headers"

.field private static final ISV_ACCESS_TOKEN:Ljava/lang/String; = "isvAccessToken"

.field private static final ISV_OPEN_APPKEY:Ljava/lang/String; = "isvOpenAppkey"

.field private static final MTOP:Ljava/lang/String; = "mtop"

.field private static final NEED_ECODE_SIGN:Ljava/lang/String; = "needEcodeSign"

.field private static final NEED_HTTPS:Ljava/lang/String; = "needHttps"

.field private static final NEED_SPDY:Ljava/lang/String; = "needSpdy"

.field private static final NEED_WUA:Ljava/lang/String; = "needWua"

.field private static final SITE:Ljava/lang/String; = "site"

.field public static final TAG:Ljava/lang/String; = "H5MtopPlugin"

.field private static final TTID:Ljava/lang/String; = "ttid"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USE_POST:Ljava/lang/String; = "usePost"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/plugin/H5MtopPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin;->useUccMtop(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private mtop(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "RPC"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;-><init>(Lcom/autonavi/nebulax/plugin/H5MtopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private useUccMtop(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "H5MtopPlugin"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, " params h5Page null "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, " params getParams null "

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, " params appId null "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string/jumbo v3, "AutoLoginUtils"

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo p2, "isAmapAutoLoginTaobaoWhitelist appId is empty"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string/jumbo v2, "amap_mini_app_mtop_ucc_session_whitelist"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string/jumbo p2, "isAmapAutoLoginTaobaoWhitelist whitelist is empty"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string/jumbo v4, "isAmapAutoLoginTaobaoWhitelist, json exceptions: "

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string/jumbo v2, "amapAutoLoginEnable"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v1, 0x1

    .line 119
    :cond_7
    const-string/jumbo v2, " params + miniAppUseUccMtop "

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, " amapAutoLoginTaobaoWhitelist "

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, " useUccMtop "

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, p1, p2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1, v0}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mtop"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin;->mtop(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
