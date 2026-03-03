.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onBaseLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
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
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

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
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$200(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)J

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
    const-string/jumbo v6, "get main loc:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "alocmain"

    .line 20
    .line 21
    .line 22
    cmp-long v8, v2, v4

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$202(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;J)J

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$300(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->setLatestLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$400(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;->val$location:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendLocationBase(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
