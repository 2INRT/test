.class Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;
.super Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
