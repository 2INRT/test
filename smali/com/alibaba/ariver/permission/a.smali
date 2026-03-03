.class public Lcom/alibaba/ariver/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;


# static fields
.field public static a:Ljava/lang/String; = "AriverPermission:DefaultAccessControlManagement"

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "handleLoggingAction"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "initialTraceDebug"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "postMethodTrace"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    .line 8
    const-class p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 38
    .line 39
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 46
    .line 47
    const-string/jumbo p3, "h5_checkInnerAppPermissionForH5"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "no"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo p3, "yes"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/alibaba/ariver/permission/a;->f:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 71
    .line 72
    const-string/jumbo p2, "h5_ignorePermissionList"

    .line 73
    .line 74
    .line 75
    const-string/jumbo p3, ""

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p2, "whiteList"

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    sget-object v1, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string/jumbo p2, "blockList"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    instance-of p3, p2, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    sget-object p3, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    return-void
.end method

.method private a(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-class v3, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "commonCheckIgnorePermission ignore by IgnorePermissionPoint"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    const-class v3, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/alibaba/ariver/permission/a;->f:Z

    .line 93
    .line 94
    const-string/jumbo v5, "commonCheckIgnorePermission ignore by isInner"

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->needSkipPermissionCheck(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "commonCheckIgnorePermission ignore by checkPermission"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    return v1
.end method


# virtual methods
.method public asyncInterceptJsapi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;->asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    sget-object p2, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "asyncInterceptJsapi: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public asyncPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bizPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 21
    .line 22
    return-object p1
.end method

.method public needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p2, "needPermissionCheck ignore by WHITE_LIST"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/permission/a;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/a;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return p1
.end method

.method public permissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
