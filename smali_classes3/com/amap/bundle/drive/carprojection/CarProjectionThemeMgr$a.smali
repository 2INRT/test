.class public final Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;
.implements Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgrLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:I

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$a;


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->c:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$a;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->getInstance()Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->unListenThemeConfigChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "unregisterThemeConfigChange"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final getThemeConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->b:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->c:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$a;

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$b;-><init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->getInstance()Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->listenThemeConfigChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "registerThemeConfigChange"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$c;-><init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->requestThemeConfig(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final registerThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;->onResult(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final requestThemeConfig(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$d;-><init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->getInstance()Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->getThemeConfig(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "getThemeConfig"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final unregisterThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
