.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onUnderParkInfoUsed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$out:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;->val$out:Z

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
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService;->access$700(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;->val$out:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->consume(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
