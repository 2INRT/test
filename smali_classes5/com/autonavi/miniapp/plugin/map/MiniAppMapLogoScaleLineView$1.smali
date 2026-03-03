.class Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->access$000(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->access$100(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->access$200(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->access$302(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->access$400(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
