.class public final Lzs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs$a;->a:Lzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService$IRealSceneUploadServiceBinder;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService$IRealSceneUploadServiceBinder;->getService()Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lzs$a;->a:Lzs;

    .line 8
    .line 9
    iput-object p1, p2, Lzs;->f:Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lzs;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p2, Lzs;->f:Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

    .line 56
    .line 57
    iget-object p2, p2, Lzs;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;->addTask(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "lz"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "onServiceConnected"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs$a;->a:Lzs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lzs;->f:Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

    .line 5
    .line 6
    return-void
.end method
