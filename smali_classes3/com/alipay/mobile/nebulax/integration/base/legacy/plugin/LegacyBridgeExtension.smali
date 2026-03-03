.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Plugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->b:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "onCubeAppPerfEvent"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "executeDefaultBehavior"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string/jumbo v1, "internalAPI"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 35
    .line 36
    const-string/jumbo p2, "ta_legacy_dispatch_message_in_ui"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v3

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v5, "NebulaX.AriverInt:LegacyBridgeExtension"

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string/jumbo p1, "page is null"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    new-instance v6, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 90
    .line 91
    const-string/jumbo v7, "com.alipay.mobile.nebulacore.plugin.ApiDynamicPermissionPlugin"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "page"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v9, "android-phone-wallet-nebula"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v9, v7, v8, v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;->initPlugin(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 108
    .line 109
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 110
    .line 111
    invoke-virtual {p0, v4, v1, v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;->makeEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    const-string/jumbo p1, "plugin is null"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string/jumbo p1, "h5Event is null"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const-string/jumbo p1, "internalAPI  event  is intercept ,params="

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1, v5}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_7
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 157
    .line 158
    .line 159
    return v3
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
