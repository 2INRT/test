.class final Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setSelected(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->access$000(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->access$000(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
