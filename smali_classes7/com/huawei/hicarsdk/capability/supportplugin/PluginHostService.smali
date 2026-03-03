.class public Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final DISCONNECT_PLUGIN_TAG:Ljava/lang/String; = "disconnectPluginTag"

.field private static final PLUGIN_HOST_METHOD:Ljava/lang/String; = "pluginHostRequestMethod"

.field private static final PLUGIN_TAG_LIST:Ljava/lang/String; = "pluginTagList"

.field private static final SEND_ALL_PLUGIN_TAG:Ljava/lang/String; = "sendAllPluginTag"

.field private static final TAG:Ljava/lang/String; = "PluginHostService "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sInstance:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private sendTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "PluginHostService "

    const-string/jumbo v1, "sendTagToHiCar"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;

    invoke-direct {v0, p0, p4, p2}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;-><init>(Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->PLUGIN_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void
.end method


# virtual methods
.method public sendAllPluginTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sendAllPluginTag"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sendTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "PluginHostService "

    const-string/jumbo p2, "params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendDisconnectPluginTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "disconnectPluginTag"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sendTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "PluginHostService "

    const-string/jumbo p2, "params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
