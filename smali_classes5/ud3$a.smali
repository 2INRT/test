.class public final Lud3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field public final b:I

.field public final c:Z

.field public final synthetic d:Lud3;


# direct methods
.method public constructor <init>(Lud3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3$a;->d:Lud3;

    .line 5
    .line 6
    iput p2, p0, Lud3$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lud3$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isKeyboardShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onHide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lud3$a;->isKeyboardShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "initKeyboardView @ H5InputBoardProviderImpEx: mStyle"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lud3$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, " KEYBOARD_THEME_V2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v3, "H5InputBoardProviderImpEx"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    const/16 v3, 0x51

    .line 46
    .line 47
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    new-instance v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 50
    .line 51
    iget-boolean v4, p0, Lud3$a;->c:Z

    .line 52
    .line 53
    xor-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    new-instance v10, Lud3$a$a;

    .line 56
    .line 57
    invoke-direct {v10, p0, p2}, Lud3$a$a;-><init>(Lud3$a;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lud3$a;->b:I

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, v3

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 70
    .line 71
    iget-boolean p2, p0, Lud3$a;->c:Z

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setConfirmKeyEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p2, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lud3$a;->d:Lud3;

    .line 84
    .line 85
    iget-boolean p2, p1, Lud3;->f:Z

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p1, Lud3;->g:J

    .line 94
    .line 95
    sub-long v5, v3, v5

    .line 96
    .line 97
    const-wide/16 v7, 0xc8

    .line 98
    .line 99
    cmp-long p2, v5, v7

    .line 100
    .line 101
    if-lez p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p2, 0x1

    .line 106
    :goto_0
    iput-wide v3, p1, Lud3;->g:J

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object p1, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public final setTextChanged(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lud3$a;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lud3$a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setConfirmKeyEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
