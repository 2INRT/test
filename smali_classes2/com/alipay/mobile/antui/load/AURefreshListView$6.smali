.class final Lcom/alipay/mobile/antui/load/AURefreshListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2000(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
