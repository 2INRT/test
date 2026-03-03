.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap$OnHiCarConnectStateCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/routerestore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/a;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap$OnHiCarConnectStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "checkRemoteServiceAlive"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/a;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap$OnHiCarConnectStateCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap$OnHiCarConnectStateCallback;->onResult(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
