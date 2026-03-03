.class Lcom/amap/location/sdkh/module/NativeDiffDataProxy$2;
.super Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeDiffDataProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeDiffDataProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->access$000(Lcom/amap/location/sdkh/module/NativeDiffDataProxy;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->sendLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
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

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
