.class Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

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
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$500(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$700(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$600(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$800(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$600(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-string/jumbo v5, "gps"

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, -0x3e7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v11}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$100(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 71
    .line 72
    .line 73
    :cond_0
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
