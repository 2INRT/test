.class public Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverAPI:DefaultDialogImplExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "input_method"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string/jumbo p2, "AriverAPI:DefaultDialogImplExtension"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "hideKeyboard exception!"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string/jumbo v0, "AriverAPI:DefaultDialogImplExtension"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "empty title and message"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$2;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/high16 v0, 0x41700000    # 15.0f

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v1, p2

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_6
    :goto_0
    const-string/jumbo p1, "activity is finishing"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
