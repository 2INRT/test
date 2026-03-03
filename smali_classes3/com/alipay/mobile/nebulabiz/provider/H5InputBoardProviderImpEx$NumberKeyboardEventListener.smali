.class Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NumberKeyboardEventListener"
.end annotation


# instance fields
.field private mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private mStyle:I

.field private mWithConfirm:Z

.field final synthetic this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    .line 9
    .line 10
    return-void
.end method

.method private updateConfirmEnabledStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setConfirmKeyEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isKeyboardShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onHide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->isKeyboardShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

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

.method public onRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

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
    iget v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 58
    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lpq6;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    const/16 v3, 0x51

    .line 91
    .line 92
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    new-instance v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 95
    .line 96
    iget v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    .line 99
    .line 100
    xor-int/lit8 v8, v4, 0x1

    .line 101
    .line 102
    new-instance v10, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;

    .line 103
    .line 104
    invoke-direct {v10, p0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    move-object v4, v3

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->updateConfirmEnabledStatus(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$400(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->isDuplicate()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public setTextChanged(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->updateConfirmEnabledStatus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
