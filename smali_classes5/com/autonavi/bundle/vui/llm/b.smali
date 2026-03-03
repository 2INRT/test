.class public final Lcom/autonavi/bundle/vui/llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/llm/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/autonavi/bundle/vui/llm/b$a;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public volatile f:Z

.field public final g:Lo43;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/autonavi/bundle/vui/llm/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/vui/llm/b$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/autonavi/bundle/vui/llm/b$a;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Lcom/autonavi/bundle/vui/llm/b$a;->b:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/bundle/vui/llm/b;->c:Lcom/autonavi/bundle/vui/llm/b$a;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z

    .line 33
    .line 34
    new-instance v1, Lo43;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo43;-><init>(Lcom/autonavi/bundle/vui/llm/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/bundle/vui/llm/b;->g:Lo43;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/autonavi/bundle/vui/llm/b;->e:J

    .line 44
    .line 45
    iput-object p4, p0, Lcom/autonavi/bundle/vui/llm/b;->a:Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    mul-long p2, p2, v1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/b;->g:Lo43;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/autonavi/bundle/vui/llm/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->a:Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;->onOutput(Lcom/autonavi/bundle/vui/llm/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-boolean p1, p1, Lcom/autonavi/bundle/vui/llm/a;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/llm/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/llm/b;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->a:Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;->onError(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->c:Lcom/autonavi/bundle/vui/llm/b$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/bundle/vui/llm/b$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v0, v0, Lcom/autonavi/bundle/vui/llm/b$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/autonavi/bundle/vui/llm/a;

    .line 27
    .line 28
    iget v4, v3, Lcom/autonavi/bundle/vui/llm/a;->c:I

    .line 29
    .line 30
    if-gt v4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/llm/a;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-boolean v3, Lyc1;->a:Z

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/autonavi/bundle/vui/llm/a;

    .line 58
    .line 59
    iget v5, v4, Lcom/autonavi/bundle/vui/llm/a;->c:I

    .line 60
    .line 61
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->c:Lcom/autonavi/bundle/vui/llm/b$a;

    .line 67
    .line 68
    iget v2, v4, Lcom/autonavi/bundle/vui/llm/a;->c:I

    .line 69
    .line 70
    iput v2, v0, Lcom/autonavi/bundle/vui/llm/b$a;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/vui/llm/b;->a(Lcom/autonavi/bundle/vui/llm/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-boolean v0, Lyc1;->a:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/llm/b;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x5

    .line 92
    if-le v0, v3, :cond_6

    .line 93
    .line 94
    sget-boolean v0, Lyc1;->a:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v1}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/autonavi/bundle/vui/llm/a;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/a;->g:Lorg/json/JSONObject;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string/jumbo v0, ""

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createShuffleException(Ljava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/b;->g:Lo43;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized end()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createTimeoutException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized input(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string/jumbo v0, "event"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "error"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createEventErrorException(Ljava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "task_id"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v2, "gsid"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "dialog_type"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, ""

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v4, "seq"

    .line 94
    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string/jumbo v6, "exist_risk"

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string/jumbo v7, "is_done"

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string/jumbo v8, "component"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lcom/autonavi/bundle/vui/llm/a$a;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Lcom/autonavi/bundle/vui/llm/b;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v9, Lcom/autonavi/bundle/vui/llm/a$a;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v9, Lcom/autonavi/bundle/vui/llm/a$a;->g:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, v9, Lcom/autonavi/bundle/vui/llm/a$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v9, Lcom/autonavi/bundle/vui/llm/a$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput v4, v9, Lcom/autonavi/bundle/vui/llm/a$a;->c:I

    .line 140
    .line 141
    iput-boolean v7, v9, Lcom/autonavi/bundle/vui/llm/a$a;->d:Z

    .line 142
    .line 143
    iput-object v3, v9, Lcom/autonavi/bundle/vui/llm/a$a;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, v9, Lcom/autonavi/bundle/vui/llm/a$a;->i:Lorg/json/JSONObject;

    .line 146
    .line 147
    iput-boolean v6, v9, Lcom/autonavi/bundle/vui/llm/a$a;->e:Z

    .line 148
    .line 149
    iput-object v1, v9, Lcom/autonavi/bundle/vui/llm/a$a;->h:Lorg/json/JSONObject;

    .line 150
    .line 151
    new-instance p1, Lcom/autonavi/bundle/vui/llm/a;

    .line 152
    .line 153
    invoke-direct {p1, v9}, Lcom/autonavi/bundle/vui/llm/a;-><init>(Lcom/autonavi/bundle/vui/llm/a$a;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->b:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/b;->g:Lo43;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lcom/autonavi/bundle/vui/llm/b;->e:J

    .line 164
    .line 165
    const-wide/16 v6, 0x3e8

    .line 166
    .line 167
    mul-long v1, v1, v6

    .line 168
    .line 169
    iget-object v3, p0, Lcom/autonavi/bundle/vui/llm/b;->g:Lo43;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    if-ne v4, v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/llm/b;->a(Lcom/autonavi/bundle/vui/llm/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/b;->c:Lcom/autonavi/bundle/vui/llm/b$a;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/b$a;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/llm/b;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :goto_0
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_1
    monitor-exit p0

    .line 193
    throw p1
.end method

.method public final declared-synchronized isStop()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized stop(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/llm/b;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
