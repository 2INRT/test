.class Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;
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
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

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
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$300(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$200(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-string/jumbo v3, "network"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$100(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 35
    .line 36
    .line 37
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
