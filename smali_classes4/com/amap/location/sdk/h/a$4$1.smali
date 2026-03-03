.class Lcom/amap/location/sdk/h/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/h/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/h/a$4;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/h/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$4$1;->a:Lcom/amap/location/sdk/h/a$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "LocMonitor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "get fuse loc callback:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$4$1;->a:Lcom/amap/location/sdk/h/a$4;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->n(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$4$1;->a:Lcom/amap/location/sdk/h/a$4;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/amap/location/sdk/h/a;->a(Lcom/amap/location/sdk/h/a;Landroid/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$4$1;->a:Lcom/amap/location/sdk/h/a$4;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/amap/location/sdk/h/a$4;->a(Lcom/amap/location/sdk/h/a$4;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$4$1;->a:Lcom/amap/location/sdk/h/a$4;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->n(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
