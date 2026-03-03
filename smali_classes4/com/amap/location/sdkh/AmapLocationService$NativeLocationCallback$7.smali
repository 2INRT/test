.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onGnssLoss(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$myInfoJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;->val$myInfoJson:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;->val$myInfoJson:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$400(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;->val$myInfoJson:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->fetchGnssTimeoutReason(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "#"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendGnssLossSystemFeedback(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendGnssLossSystemFeedback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method
