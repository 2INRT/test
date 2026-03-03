.class public final Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment$ICloseCallBack;


# instance fields
.field public final synthetic a:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->a:Ll22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClose()V
    .locals 10

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v1, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x6d

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "Z1008"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dtf/face/log/MemoryService;->trigger(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lm22;->a:Ll22;

    .line 26
    .line 27
    iget-object v1, v3, Ll22;->g:Landroid/app/Activity;

    .line 28
    .line 29
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_exit_tip:I

    .line 30
    .line 31
    const-string/jumbo v4, "dialogExitTitle"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v1}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, v3, Ll22;->g:Landroid/app/Activity;

    .line 39
    .line 40
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_exit_tip:I

    .line 41
    .line 42
    const-string/jumbo v5, "dialogExitMsg"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v1}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v3, Ll22;->g:Landroid/app/Activity;

    .line 50
    .line 51
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 52
    .line 53
    const-string/jumbo v6, "dialogExitConfirm"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v1}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, v3, Ll22;->g:Landroid/app/Activity;

    .line 61
    .line 62
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_cancel_tip:I

    .line 63
    .line 64
    const-string/jumbo v7, "dialogExitCancel"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7, v1}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lm22$a;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Lm22$a;-><init>(Lm22;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "Z1008"

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lls6;->i:Lls6;

    .line 90
    .line 91
    invoke-virtual {v2}, Lls6;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "errType"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "back"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v6, "msg"

    .line 102
    .line 103
    .line 104
    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    const-string/jumbo v5, "faceScanFailed"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lls6;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    return-void
.end method
