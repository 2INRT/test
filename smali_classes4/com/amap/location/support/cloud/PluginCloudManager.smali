.class public Lcom/amap/location/support/cloud/PluginCloudManager;
.super Lcom/amap/location/support/cloud/BaseCloud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/cloud/PluginCloudManager$SingletonInstance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "sp_plugin_cloud"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/location/support/cloud/BaseCloud;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/amap/location/support/cloud/PluginCloudManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/cloud/PluginCloudManager$SingletonInstance;->access$000()Lcom/amap/location/support/cloud/PluginCloudManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public newListenInstance(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/cloud/IAmapCloudListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/cloud/IAmapCloudListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 2
    check-cast p1, Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/cloud/PluginCloudManager;->newListenInstance(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onListenChanged()V
    .locals 0

    return-void
.end method
