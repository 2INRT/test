.class public Lcom/alibaba/ariver/AriverManifest;
.super Lcom/alipay/mobile/nebulax/integration/MpaasManifest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverManifest"


# instance fields
.field private final mExtraManifests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "AriverMsg_Activity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXAppBizHandler;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXAppBizHandler;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "AriverMsg_App"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "com.alibaba.triver.support.TriverSupportManifest"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "ignore extraManifest add failed "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v3, "ignored extra manifest: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v3, "AriverManifest"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getAppUpdaterRules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getAppUpdaterRules()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v6, "add extra updater: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, " from "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "AriverManifest"

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getBridgeExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getUserInfo"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "mobile-nebulainside"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "com.alipay.mobile.nebulax.inside.extension.GetUserInfoBridgeExtension"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "getComponentAuth"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "showAuthGuide"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "getAuthorize"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "getAuthCode"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "getAuthUserInfo"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "getBusinessAuth"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v3, "com.alipay.mobile.nebulax.inside.extension.GetAuthUserInfoBridgeExtension"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "uploadLog"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v3, "com.alipay.mobile.nebulax.inside.plugin.H5UploadLogPlugin"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v3, "navigateToAlipayPage"

    .line 85
    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;

    .line 100
    .line 101
    const-string/jumbo v5, "ap"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v6, "invoke"

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3, v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V

    .line 111
    .line 112
    .line 113
    const-class v3, Lcom/alipay/mobile/nebulax/inside/extension/FaceVerifyExtension;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v4, "faceVerify"

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v3, v7}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;

    .line 131
    .line 132
    invoke-direct {v3, v4, v4, v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v6, "add extra bridgeExtension: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, " from "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string/jumbo v3, "AriverManifest"

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 6
    .line 7
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.PushWindowPoint"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.api.extensions.event.EventPoint"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "mobile-nebulaintegration"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.extensions.PushWindowExtension"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 34
    .line 35
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageStartedPoint"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LoadingExtension"

    .line 50
    .line 51
    .line 52
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 61
    .line 62
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.page.PageInitPoint"

    .line 63
    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v4, "com.alipay.mobile.nebulax.inside.impl.InsidePageLifeCycleExtension"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 83
    .line 84
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    .line 85
    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v3, Lcom/alibaba/ariver/app/api/App;

    .line 96
    .line 97
    const-string/jumbo v4, "android-phone-wallet-nebuladebug"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "com.alipay.mobile.nebuladebug.extension.AppxResourceInterceptExtension"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "add extra extension: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, " from "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string/jumbo v3, "AriverManifest"

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getProxies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$1;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

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
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$6;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$6;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

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
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$7;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$7;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

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
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 56
    .line 57
    new-instance v4, Lcom/alibaba/ariver/AriverManifest$8;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, Lcom/alibaba/ariver/AriverManifest$8;-><init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 69
    .line 70
    new-instance v3, Lcom/alibaba/ariver/AriverManifest$9;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lcom/alibaba/ariver/AriverManifest$9;-><init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/APAccountService;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 84
    .line 85
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$10;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$10;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 88
    .line 89
    .line 90
    const-class v3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 99
    .line 100
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$11;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$11;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 114
    .line 115
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$12;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$12;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 118
    .line 119
    .line 120
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 129
    .line 130
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$13;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$13;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 133
    .line 134
    .line 135
    const-class v3, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 144
    .line 145
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$2;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$2;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 148
    .line 149
    .line 150
    const-class v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 159
    .line 160
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$3;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$3;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 163
    .line 164
    .line 165
    const-class v3, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$4;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$4;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 178
    .line 179
    .line 180
    const-class v3, Lcom/alipay/mobile/inside/InsideAuthInfoProxy;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 189
    .line 190
    new-instance v2, Lcom/alibaba/ariver/AriverManifest$5;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/AriverManifest$5;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    .line 193
    .line 194
    .line 195
    const-class v3, Lcom/alibaba/ariver/pay/TradePayExtLogProxy;

    .line 196
    .line 197
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v6, "add extra manifest: "

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, " from "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string/jumbo v3, "AriverManifest"

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    return-object v0
.end method
