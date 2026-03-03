.class Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/AMapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapCloudBundleLoaderController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;
    }
.end annotation


# instance fields
.field private mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

.field private task2CallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->task2CallbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;-><init>(Lcom/autonavi/ae/gmap/AMapController;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->task2CallbackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->task2CallbackMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v2, v1}, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;->cancel(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 39
    .line 40
    return-void
.end method

.method public setMapCloudBundleLoader(Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 2
    .line 3
    return-void
.end method

.method public startSceneRequset(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, p4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;-><init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;Lcom/autonavi/ae/gmap/AMapController$1;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->mMapBundleResLoader:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 17
    .line 18
    invoke-interface {v0, p2, p3, p4, v1}, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;->download(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->setEnginID(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->setTaskID(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p5}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->setEngineReqID(I)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->task2CallbackMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p4, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 45
    .line 46
    invoke-static {p4}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string/jumbo p5, "[cloudres] download engineID:"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, ", bundleName:"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, ", reqId:"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p5, v0, p2, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p4, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
