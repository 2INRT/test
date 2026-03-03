.class final Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHorizonPadding(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_action_sheet_item:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_icon:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 34
    .line 35
    sget v0, Lcom/alipay/mobile/antui/R$id;->red_point:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_action_sheet_height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_action_sheet_icon_size:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setIconfontSize(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "warning_text"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$100(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
