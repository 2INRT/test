.class public final Lkk5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk5;->a:Lcom/autonavi/minimap/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkk5;->a:Lcom/autonavi/minimap/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v2, v1, Lcom/autonavi/minimap/g;->m:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-string/jumbo v6, "\u5f53\u524d\u7ebf\u7a0b\uff1a"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "SplashViewManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "basemap.splashscreen"

    .line 23
    .line 24
    .line 25
    cmp-long v9, v2, v4

    .line 26
    .line 27
    if-gtz v9, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, " ------------------------------------main timer time over------------"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v8, v7, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "afp"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 73
    .line 74
    iget-object v4, v4, Lbj5;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 84
    .line 85
    iget v2, v2, Lbj5;->F:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 92
    .line 93
    iget v2, v2, Lbj5;->G:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 100
    .line 101
    iget-object v12, v2, Lbj5;->N:Ljava/lang/String;

    .line 102
    .line 103
    iget v13, v1, Lcom/autonavi/minimap/g;->q:I

    .line 104
    .line 105
    iget-object v15, v2, Lbj5;->R:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string/jumbo v14, ""

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "timeover"

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v3 .. v16}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v2, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->OVER_TIME:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, " main timer left\uff1a"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v3, v1, Lcom/autonavi/minimap/g;->m:J

    .line 151
    .line 152
    const-string/jumbo v5, " ms"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v8, v7, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lcom/autonavi/minimap/g;->m:J

    .line 163
    .line 164
    const-wide/16 v4, 0x3e8

    .line 165
    .line 166
    sub-long/2addr v2, v4

    .line 167
    iput-wide v2, v1, Lcom/autonavi/minimap/g;->m:J

    .line 168
    .line 169
    :goto_0
    return-void
.end method
