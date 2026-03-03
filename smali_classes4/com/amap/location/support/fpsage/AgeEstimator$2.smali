.class Lcom/amap/location/support/fpsage/AgeEstimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/fpsage/AgeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/fpsage/AgeEstimator;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/fpsage/AgeEstimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

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
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$000(Lcom/amap/location/support/fpsage/AgeEstimator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$100(Lcom/amap/location/support/fpsage/AgeEstimator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$200(Lcom/amap/location/support/fpsage/AgeEstimator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$102(Lcom/amap/location/support/fpsage/AgeEstimator;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$300(Lcom/amap/location/support/fpsage/AgeEstimator;)Lcom/amap/location/support/handler/AmapHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$300(Lcom/amap/location/support/fpsage/AgeEstimator;)Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator$2;->this$0:Lcom/amap/location/support/fpsage/AgeEstimator;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->access$400(Lcom/amap/location/support/fpsage/AgeEstimator;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/32 v2, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
