.class Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

.field final synthetic val$autoHide:Z

.field final synthetic val$hideInterval:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->val$autoHide:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->val$hideInterval:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->val$autoHide:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->val$hideInterval:J

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
