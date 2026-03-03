.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->onProgressUpdate(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

.field final synthetic val$var1:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->val$var1:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->val$var1:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
