.class Lcom/autonavi/jni/media/VideoAdapterImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->setDataSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "file://"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "asset://"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",uri:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "setDataSource-w3:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "setDataSource-w2:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "setDataSource-w:"

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string/jumbo v7, ""

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$2000(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    move-object v7, v6

    .line 94
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$2100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->val$uri:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1202(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v3, "setDataSource-we:"

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v3, ","

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 227
    .line 228
    new-instance v2, Lcom/autonavi/jni/media/VideoAdapterImpl$14$1;

    .line 229
    .line 230
    invoke-direct {v2, p0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl$14$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$14;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_3
    return-void
.end method
