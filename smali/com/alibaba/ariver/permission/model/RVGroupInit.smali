.class public Lcom/alibaba/ariver/permission/model/RVGroupInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 9
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/api/RVGroup;->clearPermissions()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "showNetWorkCheckActivity"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "showUCFailDialog"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "setKeyboardType"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "monitorH5Performance"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "getStartupParams"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "inputBlurEvent"

    .line 17
    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "hideCustomKeyBoard"

    .line 18
    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "hideCustomInputMethod4NativeInput"

    .line 19
    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 20
    const-string/jumbo v2, "updateNativeKeyBoardInput"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 21
    const-string/jumbo v2, "setInputTextChanged"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "tinyAppStandardLog"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "tinyDebugConsole"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "internalAPI"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "setShowShareMenu"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 27
    const-string/jumbo v2, "h5_white_jsapiList"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 33
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-direct {v3, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/security/Permission;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/api/RVGroup;->assignPermissions(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-array v3, v1, [Lcom/alibaba/ariver/permission/api/RVGroup;

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v4, v3, v0

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v4, v3, v2

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 2
    aget-object v5, v3, v4

    .line 3
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/api/RVGroup;->clearPermissions()V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 4
    aget-object v5, v3, v4

    .line 5
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/api/RVGroup;->groupName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    .line 6
    aget-object v8, v3, v7

    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-gt v9, v10, :cond_3

    .line 8
    invoke-virtual {v8, v6}, Lcom/alibaba/ariver/permission/api/RVGroup;->assignPermissions(Ljava/util/Map;)V

    :cond_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static declared-synchronized init(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/model/RVGroupInit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a:Z

    .line 12
    .line 13
    const-class v1, Lcom/alibaba/ariver/permission/model/RVGroupInit;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
