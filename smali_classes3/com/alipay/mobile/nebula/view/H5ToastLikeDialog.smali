.class public Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ToastLikeDialog"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDuration:I

.field private mImageView:Landroid/widget/ImageView;

.field private mMessageTextView:Landroid/widget/TextView;

.field private mRootLayout:Landroid/widget/LinearLayout;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$style;->toastLikeDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x7d0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextColor:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    const/16 v2, 0x2d

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextSize:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mRootLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_simple_toast_bg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/nebula/R$layout;->h5_toast_like_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/alipay/mobile/nebula/R$id;->message_textview:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/nebula/R$id;->toast_image_bg:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lcom/alipay/mobile/nebula/R$id;->root_layout:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mRootLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->initView()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "H5ToastLikeDialog"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dialog onDismiss"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->confirmRemoveDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->mTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public showToastLikeDialog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->add(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
