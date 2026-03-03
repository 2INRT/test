.class public Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

.field public final synthetic val$finalInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->val$finalInfo:Ljava/lang/String;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "New"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "status"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->val$finalInfo:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/algorithm/Toyger;->updateState(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string/jumbo v4, ""

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x65

    .line 20
    .line 21
    :try_start_1
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/algorithm/Toyger;->updateState(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$key:[B

    .line 30
    .line 31
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 62
    .line 63
    iget-object v7, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$extInfo:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    const-string/jumbo v8, "previewTrace"

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$extInfo:Ljava/util/Map;

    .line 93
    .line 94
    const-string/jumbo v6, "collectInfoSig"

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$extInfo:Ljava/util/Map;

    .line 105
    .line 106
    const-string/jumbo v5, "contentSig"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    :try_start_3
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :goto_1
    move-object v6, v3

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    const-string/jumbo v4, "ToygerCompleted"

    .line 126
    .line 127
    .line 128
    :try_start_5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v2, v4, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$extInfo:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEncryptUploadInfo(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 175
    .line 176
    iget v5, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$finalResult:I

    .line 177
    .line 178
    iget-object v7, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$content:[B

    .line 179
    .line 180
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-interface {v3, v5, v7, v6, v4}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onComplete(I[B[BZ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string/jumbo v5, "errMsg"

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string/jumbo v1, "ToygerCompletedError"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 234
    .line 235
    iget v2, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$finalResult:I

    .line 236
    .line 237
    iget-object v3, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$content:[B

    .line 238
    .line 239
    iget-object v4, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$key:[B

    .line 240
    .line 241
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onComplete(I[B[BZ)Z

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_4
    return-void
.end method
