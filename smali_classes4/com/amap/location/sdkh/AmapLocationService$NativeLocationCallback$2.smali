.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onNetworkLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNetworkLocationChanged:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "alocmain"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$500(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
