.class public final Lld4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/persona/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/persona/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/persona/b;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/amap/bundle/persona/b;->c:Lm61;

    .line 23
    .line 24
    invoke-virtual {p1}, Lm61;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amap/bundle/persona/b;->d:Lsn3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsn3;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/amap/bundle/persona/b;->d:Lsn3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsn3;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/amap/bundle/persona/b;->c:Lm61;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm61;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/amap/bundle/persona/b;->i:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/persona/b;->a(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 58
    .line 59
    new-instance v0, Lcf4;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/amap/bundle/persona/b;->c:Lm61;

    .line 62
    .line 63
    iget-object v1, v1, Lm61;->d:Ll61;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/amap/bundle/persona/b;->d:Lsn3;

    .line 66
    .line 67
    iget-object v2, v2, Lsn3;->b:Lao3;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcf4;->a:Ll61;

    .line 77
    .line 78
    iput-object v2, v0, Lcf4;->b:Lao3;

    .line 79
    .line 80
    iput-wide v3, v0, Lcf4;->c:J

    .line 81
    .line 82
    iput-object v0, p1, Lcom/amap/bundle/persona/b;->f:Lcf4;

    .line 83
    .line 84
    iget-object p1, p0, Lld4;->a:Lcom/amap/bundle/persona/b;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/amap/bundle/persona/b;->e:Lcom/amap/bundle/persona/Dispatcher;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/amap/bundle/persona/b;->f:Lcf4;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 94
    .line 95
    iget-object v1, v0, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lod4;

    .line 116
    .line 117
    iget-object v3, v2, Lod4;->b:Lmd4;

    .line 118
    .line 119
    iget-boolean v4, v3, Lmd4;->a:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p1, Lcf4;->a:Ll61;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-boolean v4, v4, Ll61;->b:Z

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean v4, v3, Lmd4;->b:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, p1, Lcf4;->b:Lao3;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-wide v4, v2, Lod4;->c:J

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    cmp-long v8, v4, v6

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-wide v6, p1, Lcf4;->c:J

    .line 151
    .line 152
    sub-long/2addr v6, v4

    .line 153
    const-wide/16 v4, 0x64

    .line 154
    .line 155
    add-long/2addr v6, v4

    .line 156
    iget-wide v3, v3, Lmd4;->c:J

    .line 157
    .line 158
    cmp-long v5, v6, v3

    .line 159
    .line 160
    if-ltz v5, :cond_4

    .line 161
    .line 162
    :goto_2
    iget-object v3, v2, Lod4;->a:Lcom/amap/persona/api/PerfListener;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v3, p1}, Lcom/amap/persona/api/PerfListener;->onPerfChanged(Lcf4;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-wide v3, p1, Lcf4;->c:J

    .line 170
    .line 171
    iput-wide v3, v2, Lod4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0

    .line 176
    throw p1

    .line 177
    :cond_9
    monitor-exit v0

    .line 178
    return-void
.end method
