.class public final Ll22$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/utils/CountdownUpdater$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll22;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll22;


# direct methods
.method public constructor <init>(Ll22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$g;->b:Ll22;

    .line 5
    .line 6
    iput p2, p0, Ll22$g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCountDownUpdate(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll22$g;->b:Ll22;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Ll22;->z:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ll22$g$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ll22$g$a;-><init>(Ll22$g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v2, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 25
    .line 26
    iget v1, p0, Ll22$g;->a:I

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/dtf/face/api/IDTUICallBack;->onTimeChanged(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCountdownCompleted()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll22$g;->b:Ll22;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Ll22;->z:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ll22$g$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll22$g$b;-><init>(Ll22$g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lrz5;->D:Lrz5;

    .line 25
    .line 26
    iget-object v1, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x6c

    .line 31
    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Ll22;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lls6;->i:Lls6;

    .line 47
    .line 48
    invoke-virtual {v3}, Lls6;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v4, "timeOut"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "msg"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "errType"

    .line 59
    .line 60
    .line 61
    filled-new-array {v6, v4, v5, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    const-string/jumbo v5, "faceScanFailed"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ll22;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-static {v0}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ll22;->g:Landroid/app/Activity;

    .line 84
    .line 85
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_retry_face_scan:I

    .line 86
    .line 87
    const-string/jumbo v3, "dialogTimeOutTitle"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, v2, Ll22;->k:I

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, Ll22;->g:Landroid/app/Activity;

    .line 99
    .line 100
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_operation_fail:I

    .line 101
    .line 102
    const-string/jumbo v3, "dialogInterruptTitle"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    move-object v3, v0

    .line 110
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "Z1005"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/dtf/face/log/MemoryService;->trigger(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Ll22;->g:Landroid/app/Activity;

    .line 121
    .line 122
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_retry_face_scan:I

    .line 123
    .line 124
    const-string/jumbo v4, "dialogTimeOutMsg"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, v2, Ll22;->g:Landroid/app/Activity;

    .line 132
    .line 133
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_retry_ok:I

    .line 134
    .line 135
    const-string/jumbo v5, "dialogTimeOutConfirm"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v8, Ll22$g$c;

    .line 143
    .line 144
    invoke-direct {v8, p0}, Ll22$g$c;-><init>(Ll22$g;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const-string/jumbo v7, "Z1005"

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
