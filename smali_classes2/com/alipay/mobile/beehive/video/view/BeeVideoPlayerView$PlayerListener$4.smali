.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->onRealVideoStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "onRealVideoStart, post onFirstFrameRendered"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;->this$1:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onFirstFrameRendered()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
