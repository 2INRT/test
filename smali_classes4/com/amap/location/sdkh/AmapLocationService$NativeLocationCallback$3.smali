.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onMatchLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

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
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$600(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$602(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;J)J

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "match loc:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "alocmain"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$300(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;->onLocationMatchChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->setLatestLocationMatch(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getYawType()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$700(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->yaw()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
