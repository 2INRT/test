.class Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

.field final synthetic val$vis:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->val$vis:Z

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->this$0:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mVisibleListener:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->val$vis:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;->onShow(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
