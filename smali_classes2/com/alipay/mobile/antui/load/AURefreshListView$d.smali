.class final Lcom/alipay/mobile/antui/load/AURefreshListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$d;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AURefreshListView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RefreshFinishAnimationListener onAnimationEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "RefreshFinishAnimationListener onAnimationStart"

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
    instance-of v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "mOnPullRefreshListener onRefreshFinished"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefreshFinished()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string/jumbo p1, "mOnPullRefreshListener is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
