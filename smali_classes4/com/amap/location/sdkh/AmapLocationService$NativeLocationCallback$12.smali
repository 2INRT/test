.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onNotifyHDArea(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$isInHDArea:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;->val$isInHDArea:Z

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
    invoke-static {}, Lcom/amap/location/sdkh/external/AMSBridge;->getInstance()Lcom/amap/location/sdkh/external/AMSBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;->val$isInHDArea:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/AMSBridge;->onNotifyHDArea(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
