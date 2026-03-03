.class public abstract Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox$PWDInputListener2;
    }
.end annotation


# instance fields
.field protected isWithKeyboard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->sixCharInputBox:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->sixCharInputBox_withKeyboard:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox;->isWithKeyboard:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    throw p1

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public callInputMethod()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox;->showInputPannel(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract getEditText()Landroid/widget/EditText;
.end method

.method public abstract getInputedPwd(I)Ljava/lang/String;
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setPwdInputListener(Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox$PWDInputListener2;)V
.end method

.method public showInputPannel(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBasePwdInputBox;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
