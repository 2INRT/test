.class Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

.field final synthetic val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCloseClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onConfirmClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x11101

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x42

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->onKeyboardConfirm()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onDeleteClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x11101

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x43

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "onNumClick:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "X"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    const v1, 0x11101

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "h5_customKeyboardCapsLockOn"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo v2, "no"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 88
    .line 89
    const/16 v3, 0x34

    .line 90
    .line 91
    const/high16 v4, 0x100000

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v3, v4}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IIII)Landroid/view/KeyEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
