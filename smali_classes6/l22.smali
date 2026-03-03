.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/ui/toyger/IPresenter;


# instance fields
.field public A:Lcom/dtf/face/WorkState;

.field public a:Lcom/dtf/face/camera/CameraSurfaceView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/dtf/face/api/IDTFragment;

.field public g:Landroid/app/Activity;

.field public h:J

.field public final i:J

.field public j:Lwf6;

.field public k:I

.field public l:I

.field public m:Lcom/dtf/face/utils/CountdownUpdater;

.field public n:Lm22;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Ljava/util/HashMap;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Ll22$a;

.field public w:J

.field public x:J

.field public final y:Ljava/util/HashMap;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ll22;->h:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ll22;->i:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ll22;->k:I

    .line 18
    .line 19
    iput v0, p0, Ll22;->l:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ll22;->o:I

    .line 23
    .line 24
    iput v1, p0, Ll22;->p:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ll22;->q:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll22;->r:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-boolean v0, p0, Ll22;->s:Z

    .line 36
    .line 37
    iput v1, p0, Ll22;->t:I

    .line 38
    .line 39
    new-instance v0, Ll22$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ll22$a;-><init>(Ll22;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll22;->v:Ll22$a;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Ll22;->w:J

    .line 49
    .line 50
    iput-wide v0, p0, Ll22;->x:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ll22;->y:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Ll22$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ll22$b;-><init>(Ll22;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ll22;->z:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ll22;->A:Lcom/dtf/face/WorkState;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget v0, p0, Ll22;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/f;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ll22;->p:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Ll22;->p:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "currentActionCode"

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string/jumbo v2, "costActionCodeErr"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, p0, Ll22;->w:J

    .line 51
    .line 52
    sub-long v7, v1, v3

    .line 53
    .line 54
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "success"

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v6, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo p1, "fail"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string/jumbo v3, "cost"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "type"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "name"

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string/jumbo v2, "actionEnd"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ll22;->y:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Ll22;->w:J

    .line 108
    .line 109
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v1, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 4
    .line 5
    sget-object v2, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lcom/dtf/face/config/Coll;->retry:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    :goto_0
    iget v2, p0, Ll22;->l:I

    .line 36
    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "Z1006"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/dtf/face/log/MemoryService;->trigger(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll22;->g:Landroid/app/Activity;

    .line 55
    .line 56
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_retry_face_scan_time_out:I

    .line 57
    .line 58
    const-string/jumbo v2, "dialogTooManyRetriesTitle"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, Ll22;->g:Landroid/app/Activity;

    .line 66
    .line 67
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_retry_face_scan_time_out:I

    .line 68
    .line 69
    const-string/jumbo v2, "dialogTooManyRetriesMsg"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, Ll22;->g:Landroid/app/Activity;

    .line 77
    .line 78
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_btn_retry_ok_time_out:I

    .line 79
    .line 80
    const-string/jumbo v2, "dialogTooManyRetriesConfirm"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v10, Ll22$f;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Ll22$f;-><init>(Ll22;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-string/jumbo v9, "Z1006"

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-virtual/range {v4 .. v10}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll22;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ll22;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string/jumbo v3, "total"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Ll22;->x:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Ll22;->x:J

    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, Ll22;->x:J

    .line 40
    .line 41
    iget-wide v4, p0, Ll22;->i:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    iget-object v4, p0, Ll22;->y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const-string/jumbo v5, "total"

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Ll22;->p:I

    .line 57
    .line 58
    invoke-static {v4}, Lfaceverify/f;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v4, p0, Ll22;->p:I

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v4, p0, Ll22;->q:Z

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Ll22;->y:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Ll22;->y:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const-string/jumbo v12, "actionEnd"

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string/jumbo v5, "name"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v7, "cost"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string/jumbo v9, "type"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string/jumbo p1, "success"

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v10, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string/jumbo p1, "fail"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_3
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, v11, v12, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Ll22;->y:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v2, "verifyCost"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    const-string/jumbo v3, "actionCost"

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string/jumbo v4, "cost"

    .line 146
    .line 147
    .line 148
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v11, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lsz5;->g:Ljava/util/HashMap;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Lsz5;->g:Ljava/util/HashMap;

    .line 174
    .line 175
    :cond_6
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lsz5;->g:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v2, Lrz5;->D:Lrz5;

    .line 6
    .line 7
    iget-object v2, v2, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 8
    .line 9
    sget-object v3, Lcom/dtf/face/WorkState;->PAUSE:Lcom/dtf/face/WorkState;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lrz5;->D:Lrz5;

    .line 41
    .line 42
    sget-object v0, Lcom/dtf/face/WorkState;->PAUSE:Lcom/dtf/face/WorkState;

    .line 43
    .line 44
    iget-object v1, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 45
    .line 46
    iput-object v0, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 47
    .line 48
    iput-object v1, p0, Ll22;->A:Lcom/dtf/face/WorkState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/dtf/face/utils/CountdownUpdater;->handleMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lrz5;->D:Lrz5;

    .line 65
    .line 66
    iget-object v0, p0, Ll22;->A:Lcom/dtf/face/WorkState;

    .line 67
    .line 68
    iget-object v1, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 69
    .line 70
    iput-object v0, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll22;->x:J

    .line 4
    .line 5
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/dtf/face/config/Coll;->time:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x14

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ll22$g;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Ll22$g;-><init>(Ll22;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/dtf/face/utils/CountdownUpdater;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Lcom/dtf/face/utils/CountdownUpdater;->c:Z

    .line 44
    .line 45
    iput v0, v2, Lcom/dtf/face/utils/CountdownUpdater;->a:I

    .line 46
    .line 47
    iput-object v1, v2, Lcom/dtf/face/utils/CountdownUpdater;->b:Lcom/dtf/face/utils/CountdownUpdater$Callback;

    .line 48
    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const-string/jumbo v1, "CountdownUpdater"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/dtf/face/utils/CountdownUpdater;->d:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/dtf/face/utils/CountdownUpdater;->handleMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 81
    .line 82
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "~_~"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ll22;->z:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsz5;->f:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lls6;->i:Lls6;

    .line 15
    .line 16
    iget-object v3, v2, Lls6;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lls6;->b:I

    .line 19
    .line 20
    iget v5, v2, Lls6;->c:I

    .line 21
    .line 22
    iget v6, v2, Lls6;->d:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v6, v3}, Lls6;->a(III[B)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lsq3;->a(Landroid/graphics/Bitmap;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    iput-object v2, v0, Lsz5;->f:[B

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lls6;->i:Lls6;

    .line 39
    .line 40
    iput-object v1, v0, Lls6;->a:[B

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v0, Lls6;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lls6;->e:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, v0, Lls6;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :catchall_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "errCode"

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    const-string/jumbo v3, "ToygerActivityClose"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lrz5;->D:Lrz5;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lrz5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ll22;->g:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lls6;->i:Lls6;

    .line 27
    .line 28
    iget-object v0, p1, Lls6;->a:[B

    .line 29
    .line 30
    iget v1, p1, Lls6;->b:I

    .line 31
    .line 32
    iget v2, p1, Lls6;->c:I

    .line 33
    .line 34
    iget v3, p1, Lls6;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Lls6;->a(III[B)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v1, 0x40c00000    # 6.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v2, v1

    .line 61
    float-to-int v1, v2

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3e2aaaab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p2, p1, p1}, Lfaceverify/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    nop

    .line 99
    :goto_0
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll22;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfaceverify/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hasShowMessageBox()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 19
    .line 20
    new-instance v8, Ll22$e;

    .line 21
    .line 22
    invoke-direct {v8, p0, p6}, Ll22$e;-><init>(Ll22;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-interface/range {v2 .. v8}, Lcom/dtf/face/api/IDTUICallBack;->onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Ll22;->d(Z)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method public final isViewActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragment;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ll22;->x:J

    .line 6
    .line 7
    iget-object v0, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hasShowMessageBox()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Ll22;->n:Lm22;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lm22;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lm22;-><init>(Ll22;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll22;->n:Lm22;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ll22;->n:Lm22;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm22;->onClose()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final onCreate(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ll22;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll22;->k:I

    .line 7
    .line 8
    new-instance p1, Lwf6;

    .line 9
    .line 10
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lqz5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "FACE"

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lwf6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Ll22;->j:Lwf6;

    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dtf/face/utils/CountdownUpdater;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lrz5;->D:Lrz5;

    .line 9
    .line 10
    iget-object v1, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    iget-object v1, v0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, v0, Lrz5;->f:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lrz5;->f:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit v0

    .line 47
    iput-object v3, v0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 48
    .line 49
    iput-object v3, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 50
    .line 51
    iput-boolean v2, v0, Lrz5;->B:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lrz5;->u:Z

    .line 55
    .line 56
    iget-object v4, v0, Lrz5;->e:Lfaceverify/d;

    .line 57
    .line 58
    iget-object v5, v4, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v4, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    :cond_3
    iput-object v3, v4, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string/jumbo v5, ""

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, Lfaceverify/d;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, Lfaceverify/d;->j:[B

    .line 83
    .line 84
    iput-object v3, v4, Lfaceverify/d;->k:[B

    .line 85
    .line 86
    iput-object v3, v4, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 87
    .line 88
    iput-object v3, v4, Lfaceverify/d;->h:[B

    .line 89
    .line 90
    iput-object v3, v4, Lfaceverify/d;->n:[B

    .line 91
    .line 92
    iput-object v3, v4, Lfaceverify/d;->m:[B

    .line 93
    .line 94
    iput-object v3, v4, Lfaceverify/d;->c:[B

    .line 95
    .line 96
    iput-object v3, v4, Lfaceverify/d;->g:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v0, Lrz5;->A:Lfaceverify/l;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lfaceverify/l;->c()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lrz5;->A:Lfaceverify/l;

    .line 106
    .line 107
    :cond_4
    :try_start_2
    iget-object v4, v0, Lrz5;->y:Lfg4;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lfg4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    new-instance v4, Lfaceverify/d;

    .line 124
    .line 125
    invoke-direct {v4}, Lfaceverify/d;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lrz5;->e:Lfaceverify/d;

    .line 129
    .line 130
    iget-object v4, v0, Lrz5;->c:Lfaceverify/h;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v4, Lfaceverify/h;->m:Z

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    monitor-enter v4

    .line 140
    :try_start_3
    iput-boolean v1, v4, Lfaceverify/h;->m:Z

    .line 141
    .line 142
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :goto_2
    iput-object v3, v0, Lrz5;->c:Lfaceverify/h;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    iput-object v3, v0, Lrz5;->o:Lmo0;

    .line 150
    .line 151
    new-instance v1, Lfaceverify/a;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lfaceverify/a;-><init>(Lrz5;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/dtf/face/network/upload/FileUploadManager;->b()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-wide v4, p0, Ll22;->i:J

    .line 169
    .line 170
    sub-long/2addr v0, v4

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v4, "timeCost"

    .line 180
    .line 181
    .line 182
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v4, 0x2

    .line 187
    const-string/jumbo v5, "destroyToygerActivity"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ll22;->z:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ll22;->z:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    monitor-exit v0

    .line 205
    throw v1
.end method

.method public final onPause()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ll22;->x:J

    .line 6
    .line 7
    sget-object v0, Lrz5;->D:Lrz5;

    .line 8
    .line 9
    iget-object v0, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 10
    .line 11
    iget v1, p0, Ll22;->k:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    sget-object v1, Lcom/dtf/face/WorkState;->RET:Lcom/dtf/face/WorkState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    sget-object v1, Lcom/dtf/face/WorkState;->PHOTINUS:Lcom/dtf/face/WorkState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dtf/face/camera/CameraSurfaceView;->getCameraInterface()Lcom/dtf/face/camera/ICameraInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/dtf/face/camera/ICameraInterface;->getCamera()Landroid/hardware/Camera;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Lcom/dtf/face/camera/ICameraInterface;->stopCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "errMsg"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    const-string/jumbo v3, "cameraException"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dtf/face/utils/CountdownUpdater;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Ll22;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ll22;->g:Landroid/app/Activity;

    .line 86
    .line 87
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_operation_fail:I

    .line 88
    .line 89
    const-string/jumbo v2, "dialogInterruptTitle"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, Ll22;->g:Landroid/app/Activity;

    .line 97
    .line 98
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_retry_exit:I

    .line 99
    .line 100
    const-string/jumbo v2, "dialogInterruptCancel"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v9, Ll22$c;

    .line 108
    .line 109
    invoke-direct {v9, p0}, Ll22$c;-><init>(Ll22;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-string/jumbo v8, "Z1046"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, ""

    .line 117
    .line 118
    .line 119
    move-object v3, p0

    .line 120
    invoke-virtual/range {v3 .. v9}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    iput v0, p0, Ll22;->k:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget v0, p0, Ll22;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lls6;->i:Lls6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lls6;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "pressBackClose"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "msg"

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "userBack"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string/jumbo v1, "Z1008"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll22;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hideMessageBox()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ll22;->h(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewAttach(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Ll22;->g:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, Lm22;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lm22;-><init>(Ll22;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ll22;->n:Lm22;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/dtf/face/api/IDTFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 19
    .line 20
    new-instance p2, Ll22$d;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ll22$d;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/dtf/face/api/IDTFragment;->setDTCallBack(Lcom/dtf/face/api/IDTFragment$IDTCallBack;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragment;->onUILoadSuccess()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ll22;->k:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "status"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "start preview"

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "faceScan"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p1, -0xb2a02b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lrz5;->D:Lrz5;

    .line 68
    .line 69
    if-eqz p1, :cond_1d

    .line 70
    .line 71
    iget-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/dtf/face/api/IDTFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Ll22;->c:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/dtf/face/camera/CameraSurfaceView;

    .line 92
    .line 93
    iget-object v3, p0, Ll22;->g:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, Lcom/dtf/face/camera/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v3, p0, Ll22;->g:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ll22;->c:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v3, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 124
    .line 125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ll22;->c:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v3, p0, Ll22;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget v1, p0, Ll22;->k:I

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-ne v1, p2, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_1
    invoke-virtual {p0, v1, v2}, Ll22;->h(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x280

    .line 165
    .line 166
    sput v1, Lt00;->a:I

    .line 167
    .line 168
    iget-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 169
    .line 170
    iget-object v4, p0, Ll22;->g:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/dtf/face/camera/CameraSurfaceView;->init(Landroid/content/Context;ZZ[Lcom/dtf/face/config/DeviceSetting;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/dtf/face/camera/CameraSurfaceView;->setCameraCallback(Lcom/dtf/face/camera/ICameraCallback;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, p0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewBegin(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 186
    .line 187
    if-eqz v1, :cond_1c

    .line 188
    .line 189
    iget-object v4, p0, Ll22;->g:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v5, p0, Ll22;->z:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dtf/face/camera/CameraSurfaceView;->getCameraInterface()Lcom/dtf/face/camera/ICameraInterface;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_6
    iget-object v6, p1, Lrz5;->e:Lfaceverify/d;

    .line 204
    .line 205
    iput-object v0, v6, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    const-string/jumbo v7, ""

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lfaceverify/d;->i:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v6, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 213
    .line 214
    iput-object v6, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 215
    .line 216
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p1, Lrz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    iput-boolean v2, p1, Lrz5;->l:Z

    .line 224
    .line 225
    iput-boolean v3, p1, Lrz5;->x:Z

    .line 226
    .line 227
    iput v2, p1, Lrz5;->d:I

    .line 228
    .line 229
    iget-object v6, p1, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-static {v6}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p1, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-static {v6}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, p1, Lrz5;->f:Landroid/os/Handler;

    .line 240
    .line 241
    iput-object v1, p1, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 242
    .line 243
    iput-boolean v2, p1, Lrz5;->u:Z

    .line 244
    .line 245
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_7
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    iget-boolean v6, v5, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 277
    .line 278
    iput-boolean v6, p1, Lrz5;->x:Z

    .line 279
    .line 280
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-boolean v5, v5, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 285
    .line 286
    iput-boolean v5, v6, Lqz5;->g:Z

    .line 287
    .line 288
    :cond_8
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lqz5;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    iput-boolean v3, p1, Lrz5;->k:Z

    .line 299
    .line 300
    :cond_9
    iget-boolean v5, p1, Lrz5;->x:Z

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    new-instance v5, Lfg4;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    iput v6, v5, Lfg4;->b:F

    .line 312
    .line 313
    const/4 v7, -0x2

    .line 314
    iput v7, v5, Lfg4;->c:I

    .line 315
    .line 316
    new-instance v7, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, v5, Lfg4;->d:Ljava/util/HashMap;

    .line 322
    .line 323
    iput-boolean v2, v5, Lfg4;->e:Z

    .line 324
    .line 325
    iput v6, v5, Lfg4;->f:F

    .line 326
    .line 327
    iput v2, v5, Lfg4;->g:I

    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v5, Lfg4;->h:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance v6, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v5, Lfg4;->k:Landroid/os/Handler;

    .line 346
    .line 347
    iput-object v0, v5, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v5, Lfg4;->i:Ljava/io/File;

    .line 354
    .line 355
    const-string/jumbo v6, "sensor"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/hardware/SensorManager;

    .line 363
    .line 364
    iput-object v4, v5, Lfg4;->a:Landroid/hardware/SensorManager;

    .line 365
    .line 366
    const/4 v6, 0x5

    .line 367
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string/jumbo v6, "MAX_RANGE"

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    iget-object v8, v5, Lfg4;->a:Landroid/hardware/SensorManager;

    .line 377
    .line 378
    invoke-static {v8, v5, v4, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iput v4, v5, Lfg4;->f:F

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    cmpl-float v6, v4, v6

    .line 396
    .line 397
    if-nez v6, :cond_b

    .line 398
    .line 399
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string/jumbo v8, "maxRange"

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string/jumbo v8, "sensorEx"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, p2, v8, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    iput-boolean v3, v5, Lfg4;->e:Z

    .line 422
    .line 423
    const v4, -0xf4240

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const v4, -0x368bdc00    # -1000000.0f

    .line 434
    .line 435
    .line 436
    iput v4, v5, Lfg4;->b:F

    .line 437
    .line 438
    :cond_b
    :goto_2
    const v4, 0x3a83126f    # 0.001f

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string/jumbo v6, "NO_MOON"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x3e800000    # 0.25f

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string/jumbo v6, "FULLMOON"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x42c80000    # 100.0f

    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string/jumbo v6, "CLOUDY"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x43c80000    # 400.0f

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string/jumbo v6, "SUNRISE"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const v4, 0x461c4000    # 10000.0f

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string/jumbo v6, "OVERCAST"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const v4, 0x469c4000    # 20000.0f

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string/jumbo v6, "SHADE"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const v4, 0x47d6d800    # 110000.0f

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string/jumbo v6, "SUNLIGHT"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const v4, 0x47ea6000    # 120000.0f

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string/jumbo v6, "SUNLIGHT_MAX"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iput-object v5, p1, Lrz5;->y:Lfg4;

    .line 540
    .line 541
    :cond_c
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-boolean v4, v4, Lqz5;->g:Z

    .line 546
    .line 547
    if-eqz v4, :cond_d

    .line 548
    .line 549
    new-instance v4, Lfaceverify/l;

    .line 550
    .line 551
    invoke-direct {v4}, Lfaceverify/l;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v4, p1, Lrz5;->A:Lfaceverify/l;

    .line 555
    .line 556
    :cond_d
    if-nez v1, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string/jumbo v1, "status"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v2, "ClientCfg null"

    .line 566
    .line 567
    .line 568
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x4

    .line 573
    const-string/jumbo v3, "ClientConfigError"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_e
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-boolean v5, v4, Lqz5;->A:Z

    .line 586
    .line 587
    if-nez v5, :cond_10

    .line 588
    .line 589
    iget-boolean v4, v4, Lqz5;->B:Z

    .line 590
    .line 591
    if-eqz v4, :cond_f

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_f
    const/4 v4, 0x0

    .line 595
    goto :goto_4

    .line 596
    :cond_10
    :goto_3
    const/4 v4, 0x1

    .line 597
    :goto_4
    monitor-enter p1

    .line 598
    :try_start_0
    iput-boolean v4, p1, Lrz5;->n:Z

    .line 599
    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    iget-object v4, p1, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 603
    .line 604
    if-nez v4, :cond_11

    .line 605
    .line 606
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v4, p1, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :catchall_0
    move-exception p2

    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_11
    invoke-static {v4}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    iget-object v4, p1, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 621
    .line 622
    if-nez v4, :cond_12

    .line 623
    .line 624
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v4, p1, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_12
    invoke-static {v4}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 633
    .line 634
    .line 635
    :goto_6
    iput v2, p1, Lrz5;->s:I

    .line 636
    .line 637
    iput-boolean v2, p1, Lrz5;->t:Z

    .line 638
    .line 639
    iget-object v4, p1, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 640
    .line 641
    invoke-static {v4}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    :cond_13
    monitor-exit p1

    .line 645
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/16 v5, 0x1e

    .line 654
    .line 655
    if-eqz v4, :cond_14

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/dtf/face/config/Coll;->getCaptureFrameLimit()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_14

    .line 668
    .line 669
    const/16 v5, 0xa

    .line 670
    .line 671
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    :cond_14
    iput v5, p1, Lrz5;->r:I

    .line 676
    .line 677
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Lqz5;->f()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4, v0, v3}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lsq3;->f(Ljava/lang/String;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    iget-object v4, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 702
    .line 703
    const-string/jumbo v5, "toyger.face.high.dat"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string/jumbo v4, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v4, v2}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lsq3;->f(Ljava/lang/String;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    iget-object v4, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 737
    .line 738
    const-string/jumbo v5, "toyger.face.dat"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_16
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string/jumbo v4, "e047462a83518c799c4082850d19c250"

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v4, v2}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lsq3;->f(Ljava/lang/String;)[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    iget-object v4, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 772
    .line 773
    const-string/jumbo v5, "toyger.quality.dat"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_17
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 780
    .line 781
    const-string/jumbo v4, "porting"

    .line 782
    .line 783
    .line 784
    const-string/jumbo v5, "JRCloud"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Lqz5;->f()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, Lsq3;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string/jumbo v5, "pubkey"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string/jumbo v5, "meta_serializer"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 823
    .line 824
    iget-boolean v4, p1, Lrz5;->x:Z

    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string/jumbo v5, "photinus"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-boolean v5, v4, Lqz5;->A:Z

    .line 843
    .line 844
    if-nez v5, :cond_19

    .line 845
    .line 846
    iget-boolean v4, v4, Lqz5;->B:Z

    .line 847
    .line 848
    if-eqz v4, :cond_18

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_18
    const/4 v3, 0x0

    .line 852
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string/jumbo v4, "enableVideoCapture"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getVerifyMode()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string/jumbo v4, "LocalMatchingCommand"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 875
    .line 876
    const-string/jumbo v3, "algorithm"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    if-eqz v4, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    goto :goto_8

    .line 890
    :cond_1a
    const-string/jumbo v4, ""

    .line 891
    .line 892
    .line 893
    :goto_8
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-object v0, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 897
    .line 898
    const-string/jumbo v3, "upload"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_9

    .line 912
    :cond_1b
    const-string/jumbo v1, ""

    .line 913
    .line 914
    .line 915
    :goto_9
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    .line 919
    .line 920
    iput-object v0, p1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 921
    .line 922
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const-string/jumbo v0, "status"

    .line 927
    .line 928
    .line 929
    const-string/jumbo v1, "faceScan init Success"

    .line 930
    .line 931
    .line 932
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string/jumbo v1, "faceScan"

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iput v2, p0, Ll22;->l:I

    .line 943
    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 945
    .line 946
    .line 947
    move-result-wide p1

    .line 948
    iput-wide p1, p0, Ll22;->h:J

    .line 949
    .line 950
    invoke-virtual {p0}, Ll22;->e()V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :goto_a
    monitor-exit p1

    .line 955
    throw p2

    .line 956
    :cond_1c
    :goto_b
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    const-string/jumbo v1, "status"

    .line 961
    .line 962
    .line 963
    const-string/jumbo v2, "init toyger presenter fail"

    .line 964
    .line 965
    .line 966
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string/jumbo v2, "faceScan"

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, p2, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo p1, "Z1001"

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, p1, v0}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_1d
    :goto_c
    return-void
.end method
