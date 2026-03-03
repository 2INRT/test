.class public final Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->b:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;->onCurrentSpeed(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
