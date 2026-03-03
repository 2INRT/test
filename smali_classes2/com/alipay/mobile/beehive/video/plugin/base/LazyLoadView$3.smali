.class Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
