.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

.field final synthetic c:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic d:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic e:I


# direct methods
.method public constructor <init>(JLcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    iput p6, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "&E*"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "&W*"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "N*"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->a:J

    .line 15
    .line 16
    sub-long v5, v3, v5

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v8, "taskScheduleService run , jsapi: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 27
    .line 28
    iget-object v8, v8, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v9, "ScheduleThreadHelper"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8, v9}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v7, v3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v0, v3}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    cmp-long v3, v5, v1

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->c()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v0, v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 136
    .line 137
    iget v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->e:I

    .line 138
    .line 139
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;ILcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v7

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v8, v3

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v0, v3}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v1, v1

    .line 182
    cmp-long v3, v5, v1

    .line 183
    .line 184
    if-lez v3, :cond_3

    .line 185
    .line 186
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->c()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lt v0, v1, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 239
    .line 240
    iget v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->e:I

    .line 241
    .line 242
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;ILcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V

    .line 245
    .line 246
    .line 247
    throw v7
.end method
