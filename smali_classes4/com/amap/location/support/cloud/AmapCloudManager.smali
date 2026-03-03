.class public Lcom/amap/location/support/cloud/AmapCloudManager;
.super Lcom/amap/location/support/cloud/BaseCloud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/cloud/AmapCloudManager$SingletonInstance;
    }
.end annotation


# instance fields
.field private mUpdated:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string/jumbo v0, "sp_basic_cloud"

    invoke-direct {p0, v0}, Lcom/amap/location/support/cloud/BaseCloud;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/support/cloud/AmapCloudManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/cloud/AmapCloudManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager$SingletonInstance;->access$100()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public newListenInstance(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
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

    .line 2
    new-instance v0, Lcom/amap/location/support/cloud/AmapCloudWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/support/cloud/AmapCloudWrapper;-><init>(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/cloud/AmapCloudManager;->newListenInstance(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/cloud/AmapCloudManager;->mUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/location/support/cloud/BaseCloud;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public updateCloud(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/location/support/cloud/BaseCloud;->updateCloud(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/amap/location/support/cloud/AmapCloudManager;->mUpdated:Z

    .line 9
    .line 10
    return-void
.end method
