.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onCommonInfoReport(Ljava/lang/String;JJ[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$argData:[B

.field final synthetic val$argJson:Ljava/lang/String;

.field final synthetic val$argNum1:J

.field final synthetic val$argNum2:J

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argJson:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argNum1:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argNum2:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argData:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$msg:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetGnssRequest"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->resetGnssRequest()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$msg:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "onSemanticUpdate"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$1000(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$1000(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argJson:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;->onSemanticUpdate(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$900(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/LocationStatusListener;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$msg:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argNum1:J

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argNum2:J

    .line 74
    .line 75
    iget-object v7, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argData:[B

    .line 76
    .line 77
    iget-object v8, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;->val$argJson:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface/range {v1 .. v8}, Lcom/amap/location/sdkh/base/LocationStatusListener;->onCommonInfoReport(Ljava/lang/String;JJ[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
