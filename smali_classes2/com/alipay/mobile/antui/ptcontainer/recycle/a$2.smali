.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;->onItemLongClick(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
