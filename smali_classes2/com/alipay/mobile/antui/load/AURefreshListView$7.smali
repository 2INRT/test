.class final Lcom/alipay/mobile/antui/load/AURefreshListView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->openStay(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->b:Z

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2200(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
