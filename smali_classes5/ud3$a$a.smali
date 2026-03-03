.class public final Lud3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud3$a;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public final synthetic b:Lud3$a;


# direct methods
.method public constructor <init>(Lud3$a;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3$a$a;->b:Lud3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lud3$a$a;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCloseClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCloseClick"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lud3$a$a;->b:Lud3$a;

    .line 11
    .line 12
    iget-object p1, p1, Lud3$a;->d:Lud3;

    .line 13
    .line 14
    iget-object p1, p1, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onConfirmClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onConfirmClick"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lud3$a$a;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lud3$a$a;->b:Lud3$a;

    .line 16
    .line 17
    iget-object v1, v0, Lud3$a;->d:Lud3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x42

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, Lud3$a;->d:Lud3;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->onKeyboardConfirm()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onDeleteClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDeleteClick"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lud3$a$a;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lud3$a$a;->b:Lud3$a;

    .line 16
    .line 17
    iget-object v1, v0, Lud3$a;->d:Lud3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x43

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lud3$a;->d:Lud3;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, v3}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "onNumClick:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "H5InputBoardProviderImpEx"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lud3;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v0, Lud3$a$a;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string/jumbo v5, "X"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v5, v0, Lud3$a$a;->b:Lud3$a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string/jumbo v6, "h5_customKeyboardCapsLockOn"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v6, "no"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v5, Lud3$a;->d:Lud3;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    new-instance v1, Landroid/view/KeyEvent;

    .line 97
    .line 98
    const/4 v15, -0x1

    .line 99
    const v18, 0x11101

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x34

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/high16 v14, 0x100000

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    move-wide v7, v9

    .line 114
    invoke-direct/range {v6 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v5, Lud3$a;->d:Lud3;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v1, v7, v6}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v1, v5, Lud3$a;->d:Lud3;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v1, v3, v2}, Lud3;->a(Lud3;II)Landroid/view/KeyEvent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v4, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method
