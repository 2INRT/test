.class public final Lcom/autonavi/ae/AEUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/AEUtil;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/cityinfo/ICityInfoService;->loadCache()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
