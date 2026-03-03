.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$displayMode:I

.field final synthetic val$event:I

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$messageExt:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$type:I

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$event:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$messageExt:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$displayMode:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$900(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/LocationStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$type:I

    .line 12
    .line 13
    iget v3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$event:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$message:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$messageExt:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$displayMode:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/sdkh/base/LocationStatusListener;->onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$type:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$400(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;->val$event:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendCornerMarkEvent(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
