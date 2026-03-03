.class public final Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;

.field public c:Z

.field public d:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->d:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "SpeedDetectManager"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "stop GPS isProviderEnabled = true"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
