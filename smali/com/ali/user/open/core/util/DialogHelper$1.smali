.class Lcom/ali/user/open/core/util/DialogHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/util/DialogHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$negative:Ljava/lang/String;

.field final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$positive:Ljava/lang/String;

.field final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 18
    .line 19
    const v3, 0x1030239

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 56
    .line 57
    sget v2, Lcom/ali/user/open/core/R$string;->member_sdk_network_not_available_message:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x106000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, -0x2

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
.end method
