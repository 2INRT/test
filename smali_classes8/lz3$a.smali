.class public final Llz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz3;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/ParcelableInputStream;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llz3;


# direct methods
.method public constructor <init>(Llz3;Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3$a;->c:Llz3;

    .line 5
    .line 6
    iput-object p2, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 7
    .line 8
    iput-object p3, p0, Llz3$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "mtopsdk.NetworkListenerAdapter"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llz3$a;->c:Llz3;

    .line 13
    .line 14
    iget-object v1, v1, Llz3;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "[onInputStreamGet]start to read input stream"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 29
    .line 30
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 37
    .line 38
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Llz3$a;->c:Llz3;

    .line 44
    .line 45
    iget v0, v0, Llz3;->g:I

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Llz3$a;->c:Llz3;

    .line 48
    .line 49
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 70
    .line 71
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "mtopsdk.NetworkListenerAdapter"

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Llz3$a;->c:Llz3;

    .line 82
    .line 83
    iget-object v4, v4, Llz3;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "[onInputStreamGet]data chunk content: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v4, v5}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Llz3$a;->c:Llz3;

    .line 112
    .line 113
    iget-object v2, v2, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    :cond_4
    iget-object v0, p0, Llz3$a;->c:Llz3;

    .line 127
    .line 128
    iget-object v0, v0, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    :try_start_3
    const-string/jumbo v1, "mtopsdk.NetworkListenerAdapter"

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Llz3$a;->c:Llz3;

    .line 140
    .line 141
    iget-object v2, v2, Llz3;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v3, "[onInputStreamGet]Read data from inputstream failed."

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Llz3$a;->c:Llz3;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Llz3;->f:Ljava/io/ByteArrayOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    iget-object v0, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :try_start_4
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    :catch_2
    :cond_5
    iget-object v0, p0, Llz3$a;->c:Llz3;

    .line 162
    .line 163
    iget-object v0, v0, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_3
    :cond_6
    :goto_5
    iget-object v0, p0, Llz3$a;->c:Llz3;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_5
    iget-object v1, p0, Llz3$a;->c:Llz3;

    .line 172
    .line 173
    iget-object v2, v1, Llz3;->d:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, Llz3$a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v1, Llz3;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_6
    new-instance v5, Lmz3;

    .line 193
    .line 194
    invoke-direct {v5, v1, v2, v3}, Lmz3;-><init>(Llz3;Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v1, Llz3;->e:Z

    .line 205
    .line 206
    :goto_7
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    throw v1

    .line 210
    :goto_9
    iget-object v1, p0, Llz3$a;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    :try_start_6
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 215
    .line 216
    .line 217
    :catch_4
    :cond_9
    iget-object v1, p0, Llz3$a;->c:Llz3;

    .line 218
    .line 219
    iget-object v1, v1, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 224
    .line 225
    .line 226
    :catch_5
    :cond_a
    throw v0
.end method
