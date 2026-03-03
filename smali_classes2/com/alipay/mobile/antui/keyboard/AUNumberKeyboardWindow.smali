.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

.field private mContext:Landroid/content/Context;

.field private windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;-><init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 6
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, p3, v0}, Lcom/alipay/mobile/antui/basic/AUPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$style;->keyboard_anim_style:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1, v1}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getKeyboardView()Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 43
    .line 44
    const/16 v2, 0x51

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v2, 0x435e0000    # 222.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const-string/jumbo v0, "AUNumberKeyboardWindow"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "rootView is null :"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
