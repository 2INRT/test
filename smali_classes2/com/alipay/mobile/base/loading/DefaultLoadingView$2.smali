.class final Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/loading/DefaultLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$008(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$000(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;->a:Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->access$002(Lcom/alipay/mobile/base/loading/DefaultLoadingView;I)I

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2$1;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
