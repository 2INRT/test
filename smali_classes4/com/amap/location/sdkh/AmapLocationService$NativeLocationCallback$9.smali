.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onDiffDataFeedback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;->val$status:I

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
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$1100(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;->val$status:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->onDiffDataFeedback(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
