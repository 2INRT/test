.class final Lcom/alipay/mobile/antui/load/AURefreshListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$208(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "finishRefresh,finishRefreshCount="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "AURefreshListView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$100(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
