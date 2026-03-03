.class public Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;,
        Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field private divierView:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

.field private listView:Landroid/widget/ListView;

.field private listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

.field private final mContext:Landroid/content/Context;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflateLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private inflateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_operation_result_dialog:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_listView:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_icon:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->iconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/alipay/mobile/antui/R$id;->operation_title_divider:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->divierView:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->init()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listView:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;->onItemClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDivierViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->divierView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listener:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/dialog/PopMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->mItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->listAdapter:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
