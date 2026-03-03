.class final Lcom/alipay/mobile/antui/load/AURefreshListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$b;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DelayInvokeRelease run"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AURefreshListView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "mOnPullRefreshListener onRefreshFinished"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefreshFinished()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
