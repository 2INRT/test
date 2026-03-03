.class public final Ltd6$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd6$a;->a:Ltd6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Ltd6$a;->a:Ltd6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 25
    .line 26
    invoke-static {}, Lio5;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p1, Ltd6;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/autonavi/bundle/vui/common/emojiview/State;->IDLE:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->animate(Lcom/autonavi/bundle/vui/common/emojiview/State;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lcom/autonavi/bundle/vui/common/emojiview/State;->ERROR:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->animate(Lcom/autonavi/bundle/vui/common/emojiview/State;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget v1, p1, Ltd6;->c:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput v3, p1, Ltd6;->c:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, v1, p1}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v4, "vui invalid,permission:"

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, ",isInit:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string/jumbo v3, "VUIEmojiController"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Le11;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget p1, p1, Ltd6;->c:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo v0, "1"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method
