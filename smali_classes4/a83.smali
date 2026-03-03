.class public final La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La83;->a:I

    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La83;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v2, v5

    .line 28
    move-object v3, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 39
    .line 40
    sget-object v6, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 41
    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->p()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder;->b0:Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    move-object v7, v4

    .line 55
    move v4, v3

    .line 56
    move-object v3, v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->h(Lcom/autonavi/bundle/codec/internal/Recorder$State;)Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v4, v3

    .line 67
    move-object v3, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v5, v2

    .line 70
    move-object v2, v3

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/bundle/codec/internal/Recorder;->x(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2, v6, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void

    .line 84
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, La83;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->SCENE_EXIT:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setInterruptReason(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void

    .line 105
    :pswitch_1
    const-string/jumbo v0, "BackupMapNotifyRun"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v1, "createUI mContentView.postDelayed hasMapLoaded:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La83;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ly73;

    .line 122
    .line 123
    iget-boolean v2, v1, Ly73;->f:Z

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v2, "paas.main"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "LiteMapHome"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v1, Ly73;->f:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Ly73;->a(Ly73;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    iput-object v0, v1, Ly73;->g:Ljava/lang/Runnable;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
