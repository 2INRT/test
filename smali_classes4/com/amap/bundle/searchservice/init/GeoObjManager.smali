.class public final Lcom/amap/bundle/searchservice/init/GeoObjManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/listener/IPageCreateDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/init/GeoObjManager$Callback;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/searchservice/init/GeoObjManager;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcom/amap/bundle/searchservice/init/GeoObjManager$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/searchservice/init/GeoObjManager$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/init/GeoObjManager$a;-><init>(Lcom/amap/bundle/searchservice/init/GeoObjManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->c:Lcom/amap/bundle/searchservice/init/GeoObjManager$a;

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/searchservice/init/GeoObjManager;
    .locals 2
    .annotation build Lproguard/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->d:Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/searchservice/init/GeoObjManager;->d:Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/init/GeoObjManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/searchservice/init/GeoObjManager;->d:Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->d:Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->c:Lcom/amap/bundle/searchservice/init/GeoObjManager$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
