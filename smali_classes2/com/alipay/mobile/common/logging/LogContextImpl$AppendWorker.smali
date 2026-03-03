.class public Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppendWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :goto_8
    throw v1
.end method
