.class public final Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v4, "KEY_START_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lib3;->get()Lib3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:I

    .line 47
    .line 48
    const-string/jumbo v5, "Processing command %s, %s"

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    new-array v8, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v8, v1

    .line 63
    .line 64
    aput-object v7, v8, v0

    .line 65
    .line 66
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, " ("

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, ")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Lam6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_1
    invoke-static {}, Lib3;->get()Lib3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 125
    .line 126
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 127
    .line 128
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v6, v4}, Landroidx/work/impl/background/systemalarm/a;->d(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lib3;->get()Lib3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 149
    .line 150
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v3

    .line 160
    :try_start_2
    invoke-static {}, Lib3;->get()Lib3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:I

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 167
    .line 168
    aput-object v3, v0, v1

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lib3;->b([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lib3;->get()Lib3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 189
    .line 190
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {}, Lib3;->get()Lib3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 215
    .line 216
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    throw v0
.end method
