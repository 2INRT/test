.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onLndsInfoUpdate(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$data:[B

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;->val$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;->val$data:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/external/AMSBridge;->getInstance()Lcom/amap/location/sdkh/external/AMSBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;->val$size:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;->val$data:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/external/AMSBridge;->onLndsInfoUpdate(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
