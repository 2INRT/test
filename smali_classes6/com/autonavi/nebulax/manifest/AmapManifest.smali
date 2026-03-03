.class public Lcom/autonavi/nebulax/manifest/AmapManifest;
.super Lcom/alibaba/ariver/AriverManifest;
.source "SourceFile"


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "android-phone-mobilesdk-framework"


# instance fields
.field iMiniAppGenerator:Lcom/miniapp/runtime/IMiniAppGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/AriverManifest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/manifest/AmapManifest;->iMiniAppGenerator:Lcom/miniapp/runtime/IMiniAppGenerator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBridgeExtensions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/alibaba/ariver/AriverManifest;->getBridgeExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/nebulax/manifest/AmapManifest;->iMiniAppGenerator:Lcom/miniapp/runtime/IMiniAppGenerator;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/miniapp/runtime/IMiniAppGenerator;->generatorBridgeExtensions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "getVideoInfo"

    .line 14
    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "android-phone-wallet-beevideo"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "com.alipay.mobile.beehive.plugins.video.GetVideoInfoExtension"

    .line 28
    .line 29
    .line 30
    const-class v6, Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v6}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo v15, "getScenePermissionList"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v16, "checkScenePermission"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v7, "checkBizPermission"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "getBizPermissionList"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, "getBizPermissionAuthList"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, "updateBizPermission"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "requestBizPermission"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v12, "policyAgreePrivacy"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v13, "policyGetPrivacyResult"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v14, "updateScenePermission"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "android-phone-mpaas-permission"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "com.alipay.android.phone.mobilesdk.permission.fortress.jsapi.PermissionFortressBridgeExtension"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v3, v6}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getEmbedViews()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    .line 13
    .line 14
    const-string/jumbo v2, "com.autonavi.nebulax.embedview.AMapH5EmbedMapView"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "android-phone-mobilesdk-framework"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "map"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    .line 30
    .line 31
    const-string/jumbo v2, "com.autonavi.nebulax.embedview.AMapH5EmbedVideoView"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "amap-video"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;

    .line 44
    .line 45
    const-string/jumbo v2, "com.autonavi.nebulax.embedview.AmapH5EmbedAjxView"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "ajx-view"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyMenuActionStateExtension"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/autonavi/nebulax/manifest/AmapManifest;->iMiniAppGenerator:Lcom/miniapp/runtime/IMiniAppGenerator;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/miniapp/runtime/IMiniAppGenerator;->generatorExtensionPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getProxies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$1;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$2;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 36
    .line 37
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$3;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 51
    .line 52
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$4;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$4;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 66
    .line 67
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$5;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$5;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 81
    .line 82
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$6;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$6;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 85
    .line 86
    .line 87
    const-class v3, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 96
    .line 97
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$7;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$7;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 100
    .line 101
    .line 102
    const-class v3, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 111
    .line 112
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$8;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$8;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 115
    .line 116
    .line 117
    const-class v3, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 126
    .line 127
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$9;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$9;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 130
    .line 131
    .line 132
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/PerfTracker;

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 141
    .line 142
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$10;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$10;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 145
    .line 146
    .line 147
    const-class v3, Lcom/alipay/mobile/nebulax/RequestLogProxy;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 156
    .line 157
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$11;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$11;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 160
    .line 161
    .line 162
    const-class v3, Lcom/alipay/mobile/nebulax/resource/PluginPkgRequestProxy;

    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 171
    .line 172
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$12;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$12;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 175
    .line 176
    .line 177
    const-class v3, Lcom/alibaba/ariver/integration/factory/PrepareCallbackFactory;

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 186
    .line 187
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$13;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$13;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 190
    .line 191
    .line 192
    const-class v3, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 201
    .line 202
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$14;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$14;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 205
    .line 206
    .line 207
    const-class v3, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 216
    .line 217
    new-instance v2, Lcom/autonavi/nebulax/manifest/AmapManifest$15;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$15;-><init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V

    .line 220
    .line 221
    .line 222
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 223
    .line 224
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
