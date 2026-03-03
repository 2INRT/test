.class public Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static final ALIPAYS:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static final ALIPAYS_DOWNLOAD_PAGEURL:Ljava/lang/String; = "https://wap.alipay.com"

.field private static final AMAP_SCHEME:Ljava/lang/String; = "amapuri://applets/platformapi/apserviceresult?amapAppId="

.field private static final ERROR_CODE_ALIPAY_NOT_INSTALLED:I = 0xb

.field private static final ERROR_MSG_ALIPAY_NOT_INSTALLED:Ljava/lang/String; = "\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef\u672a\u5b89\u88c5"

.field private static final PAY_CODE:Ljava/lang/String; = "amapShowPayCode"

.field private static final SCHEME:Ljava/lang/String; = "alipays://platformapi/startapp?appId=20000056"

.field private static final SPMID:Ljava/lang/String; = "amap.P00575.0.C00001_B00001"

.field private static final SPMID_D:Ljava/lang/String; = "C00001_B00001"

.field private static final TAG:Ljava/lang/String; = "PayCodeBridgeExtension"


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

.method private showDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v1, 0x7f0e158e

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v1, 0x7f0e1590

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v1, 0x7f0e158f

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$2;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v1, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$3;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private utLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "appId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "userId"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, v1, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p3, "targetUserId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "diu"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "adiu"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo p3, "isAlipayInstalled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "spmId"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p4, "amap.P00575.0.C00001_B00001"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p3, "type"

    .line 62
    .line 63
    .line 64
    const-string/jumbo p4, "custom"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, "params"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string/jumbo p1, "PayCodeBridgeExtension"

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "h5service is null, skip utlog."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p4, "callUserTrack"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public amapShowPayCode(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "targetUid"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v2, p4, p1, v0}, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;->utLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "success"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "PayCodeBridgeExtension"

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string/jumbo p2, "alipay is installed."

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-object p4, v2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "alipays://platformapi/startapp?appId=20000056"

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "&aluTargetUserId="

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    const-string/jumbo p4, "amapuri://applets/platformapi/apserviceresult?amapAppId="

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_0
    const-string/jumbo p4, "&sourceId=amapuri&backScheme="

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p4, "utf8"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v0, "encode url exception: "

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string/jumbo p1, "parse appId error, skip append backScheme."

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo p4, "amapShowPayCode, uri: "

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/content/Intent;

    .line 172
    .line 173
    const-string/jumbo p4, "android.intent.action.VIEW"

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x10000000

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string/jumbo p1, "alipay is not installed."

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/extensions/PayCodeBridgeExtension;->showDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    const/16 p4, 0xb

    .line 230
    .line 231
    const-string/jumbo v0, "error"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, p2, p4, v0}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo p2, "errorMessage"

    .line 238
    .line 239
    .line 240
    const-string/jumbo p4, "\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef\u672a\u5b89\u88c5"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
