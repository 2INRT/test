.class final Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

.field final synthetic d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;Lcom/alipay/mobile/antui/model/FilterCategoryData;ILcom/alipay/mobile/antui/filter/AUFilterTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->clearSelect()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$200(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$100(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$300(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$000(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
