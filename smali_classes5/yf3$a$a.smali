.class public final Lyf3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf3$a;->onJank(Ljava/lang/String;Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lyf3$a;


# direct methods
.method public constructor <init>(Lyf3$a;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3$a$a;->d:Lyf3$a;

    .line 5
    .line 6
    iput-object p3, p0, Lyf3$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lyf3$a$a;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lyf3$a$a;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyf3$a$a;->d:Lyf3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lyf3$a;->a:Lyf3;

    .line 4
    .line 5
    iget-wide v1, p0, Lyf3$a$a;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lyf3$a$a;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lyf3$a$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    new-array v6, v6, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    array-length v8, v5

    .line 55
    if-ge v7, v8, :cond_2

    .line 56
    .line 57
    aget-object v8, v5, v7

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v6, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v5, v0, Lyf3;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string/jumbo v0, "background"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v0, Lyf3;->b:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    new-instance v5, Lcom/amap/onlinemonitor/api/JankInfoData;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/amap/onlinemonitor/api/JankInfoData;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->thread_state:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iput-wide v7, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->time:J

    .line 106
    .line 107
    iput-object v0, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->topPage:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/io/StringWriter;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/io/PrintWriter;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string/jumbo v9, "Main thread blocked"

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v8, "Exception:("

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Ll30$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v8, ")"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lj23;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, Lj23;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->trace:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lcom/amap/onlinemonitor/api/JankReportData;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/amap/onlinemonitor/api/JankReportData;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v7, "MainThread"

    .line 204
    .line 205
    .line 206
    iput-object v7, v0, Lcom/amap/onlinemonitor/api/JankReportData;->type:Ljava/lang/String;

    .line 207
    .line 208
    sub-long/2addr v3, v1

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lcom/amap/onlinemonitor/api/JankReportData;->duration:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/amap/onlinemonitor/api/JankReportData;->data:Lcom/amap/onlinemonitor/api/JankInfoData;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v4, "canary_"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v0, Lcom/amap/onlinemonitor/api/JankReportData;->uuid:Ljava/lang/String;

    .line 244
    .line 245
    iput-wide v1, v0, Lcom/amap/onlinemonitor/api/JankReportData;->detectTime:J

    .line 246
    .line 247
    invoke-static {v6}, Luz;->r([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/amap/onlinemonitor/api/JankReportData;->traceId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Lj23;->d(Lcom/amap/onlinemonitor/api/JankReportData;)V

    .line 254
    .line 255
    .line 256
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 260
    .line 261
    :cond_4
    :goto_2
    return-void
.end method
