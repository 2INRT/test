.class public Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonListAdapter"
.end annotation


# instance fields
.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private resolveItemBgDrawable(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/alipay/mobile/antui/R$style;->dialogBottomButtonStyle:I

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x11

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->resolveItemBgDrawable(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getItem(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->mItemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
