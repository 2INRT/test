.class Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p2, "AppOnConfigurationChangedPoint onConfigurationChanged, ORIENTATION_PORTRAIT, s="

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->onSwitchToPortrait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p2, "AppOnConfigurationChangedPoint onConfigurationChanged, ORIENTATION_LANDSCAPE, s="

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->onSwitchToLandscape()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "AppOnConfigurationChangedPoint onFinalized"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "AppOnConfigurationChangedPoint onInitialized"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
