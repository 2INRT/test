.class Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5PullFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPullFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$100(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$200(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    .line 25
    .line 26
    iput v1, v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onRefreshFinish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
