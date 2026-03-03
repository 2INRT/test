.class public final Lh16;
.super Lf16;
.source "SourceFile"


# virtual methods
.method public final enter()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final exit()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string/jumbo v1, "activityId"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 23
    .line 24
    iget-object v0, v0, Ln16;->f:Lw61;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "isNewService"

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lw61;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lw61;->e:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 47
    .line 48
    iget-object v0, v0, Ln16;->e:Lm16;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lm16;->g:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 62
    .line 63
    iget-object v0, p1, Ln16;->f:Lw61;

    .line 64
    .line 65
    iget-object p1, p1, Ltl5;->b:Ltl5$c;

    .line 66
    .line 67
    sget-object v1, Ltl5$c;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v1, p1, Ltl5$c;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Ltl5$c;->k:Ltl5;

    .line 74
    .line 75
    iget-object v1, v1, Ltl5;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Ltl5$c;->n:Luf0;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Ltl5$c;->n:Luf0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 99
    .line 100
    iget-object v0, v0, Ln16;->g:Luw3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string/jumbo v3, "sceneCode"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v0, Luw3;->e:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, Luw3;->d:I

    .line 121
    .line 122
    :cond_6
    sget-boolean p1, Lyc1;->a:Z

    .line 123
    .line 124
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 125
    .line 126
    iget-object v0, p1, Ln16;->g:Luw3;

    .line 127
    .line 128
    iget-object p1, p1, Ltl5;->b:Ltl5$c;

    .line 129
    .line 130
    sget-object v1, Ltl5$c;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v1, p1, Ltl5$c;->o:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p1, Ltl5$c;->k:Ltl5;

    .line 137
    .line 138
    iget-object v1, v1, Ltl5;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Ltl5$c;->n:Luf0;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v0, p1, Ltl5$c;->n:Luf0;

    .line 149
    .line 150
    :goto_0
    return v2
.end method
