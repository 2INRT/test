.class Lcom/amap/location/sdkh/environment/AmapSignal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/AmapSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/AmapSignal;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/AmapSignal$1;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal$1;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->access$000(Lcom/amap/location/sdkh/environment/AmapSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal$1;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/environment/AmapSignal;->access$100(Lcom/amap/location/sdkh/environment/AmapSignal;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal$1;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->access$200(Lcom/amap/location/sdkh/environment/AmapSignal;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal$1;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/AmapSignal;->mProducer:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
