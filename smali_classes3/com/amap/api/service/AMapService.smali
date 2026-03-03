.class public Lcom/amap/api/service/AMapService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/service/AMapServiceHelper;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapService;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/service/AMapServiceHelper;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/api/service/AMapService;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p0, p0, Lcom/amap/api/service/AMapService;->b:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/api/service/AMapService;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/amap/location/sdk/a;->a(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/service/AMapService;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->getInstance(Landroid/content/Context;)Lcom/amap/api/service/AMapServiceHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amap/api/service/AMapService;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/service/AMapService;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/service/AMapServiceHelper;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapService;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/service/AMapServiceHelper;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method
