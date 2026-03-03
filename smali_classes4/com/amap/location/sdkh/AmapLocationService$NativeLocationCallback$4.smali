.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onPcdChange(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$conf:I

.field final synthetic val$freshness:I

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$type:I

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$conf:I

    .line 6
    .line 7
    iput p4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$freshness:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$800(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$type:I

    .line 12
    .line 13
    iget v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$conf:I

    .line 14
    .line 15
    iget v3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;->val$freshness:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;->onResult(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
