.class final Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

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
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-ne p1, p3, :cond_1

    .line 62
    .line 63
    sget p3, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget p3, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUOperationResultDialog;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    move-object p3, p2

    .line 87
    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
