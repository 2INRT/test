.class public Lcom/amap/bundle/searchservice/init/SearchInitManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/init/ISearchInitManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/search/init/ISearchInitManager;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/searchservice/init/GeoObjManager;->getInstance()Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->c:Lcom/amap/bundle/searchservice/init/GeoObjManager$a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lt75;->getInstance()Lt75;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v0, Lt75;->d:Lt75$a;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v0, Lt75;->e:Lt75$b;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
