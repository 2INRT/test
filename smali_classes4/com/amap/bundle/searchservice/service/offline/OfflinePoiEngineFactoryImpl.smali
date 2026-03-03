.class public Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;


# static fields
.field public static c:Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/ae/search/SearchEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->c:Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->c:Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->c:Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final destroyPoiEngine()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/ae/search/SearchEngine;->destroy()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->initPoiEngine(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final initPoiEngine(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/autonavi/ae/search/SearchEngine;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/autonavi/ae/search/SearchEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/ae/search/SearchEngine;->init()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->b:Lcom/autonavi/ae/search/SearchEngine;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->a:Z

    .line 30
    .line 31
    return p1
.end method
