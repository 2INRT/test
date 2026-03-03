.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "prompt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "input_method"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    const-string/jumbo p1, "H5PromptPlugin"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v0, "title"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v0, "message"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v0, "okButton"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v0, "cancelButton"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v0, "placeholder"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "confirmColor"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string/jumbo v2, "cancelColor"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, v10

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->show()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v10, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v10, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    const-string/jumbo p2, "H5PromptPlugin"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "prompt exception!"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
