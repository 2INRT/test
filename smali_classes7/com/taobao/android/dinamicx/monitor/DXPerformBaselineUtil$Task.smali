.class Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field baseLineName:Ljava/lang/String;

.field consumeTime:J

.field templateName:Ljava/lang/String;

.field templateVersion:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->baseLineName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->consumeTime:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->templateName:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->templateVersion:J

    .line 11
    .line 12
    return-void
.end method

.method private sendMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "\u4e0a\u62a5\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u4e0a\u62a5\u6210\u529f\uff1a"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    const-string/jumbo v4, "https://pre-dx-platfrom.alibaba-inc.com/test/perf"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const-string/jumbo v4, "POST"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x1388

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "Content-Type"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "application/json;charset=UTF-8"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "accept-language"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "zh-CN,zh;q=0.9"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "accept"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "application/json, text/plain, */*"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "UTF-8"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v4, "Content-Length"

    .line 68
    .line 69
    .line 70
    array-length v5, p1

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    const-string/jumbo v6, "DXPerformBaselineUtil"

    .line 98
    .line 99
    .line 100
    if-ne p1, v5, :cond_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v3, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object v2, p1

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :goto_0
    move-object v2, v4

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :catch_0
    move-exception v1

    .line 146
    :goto_1
    move-object v2, v4

    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    move-object v0, v2

    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 152
    move-object v0, v2

    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    move-object p1, v2

    .line 156
    move-object v0, p1

    .line 157
    goto :goto_0

    .line 158
    :catch_2
    move-exception v1

    .line 159
    move-object p1, v2

    .line 160
    move-object v0, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v6, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception p1

    .line 191
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    if-eqz v2, :cond_1

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_4
    move-exception p1

    .line 201
    goto :goto_5

    .line 202
    :cond_1
    :goto_4
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_3
    move-exception v1

    .line 213
    move-object p1, v2

    .line 214
    move-object v0, p1

    .line 215
    goto :goto_9

    .line 216
    :catch_5
    move-exception v1

    .line 217
    move-object p1, v2

    .line 218
    move-object v0, p1

    .line 219
    :goto_6
    :try_start_8
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_6
    move-exception v1

    .line 229
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_7
    if-eqz p1, :cond_3

    .line 233
    .line 234
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_3
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_8
    return-void

    .line 243
    :catchall_4
    move-exception v1

    .line 244
    :goto_9
    if-eqz v2, :cond_5

    .line 245
    .line 246
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :catch_7
    move-exception v2

    .line 251
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_a
    if-eqz p1, :cond_6

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catch_8
    move-exception p1

    .line 261
    goto :goto_c

    .line 262
    :cond_6
    :goto_b
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :goto_c
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_d
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "templateName"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->templateName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->templateVersion:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "templateVersion"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->consumeTime:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "consumeTime"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "protocolV"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "perfName"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->baseLineName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "name"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->baseLineName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "platform"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "Android"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->access$000()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string/jumbo v2, "sdkVersion"

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v1, "1.0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-boolean v1, Lcom/taobao/android/dinamicx/log/DXLog;->isOpen:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string/jumbo v1, "DX-Pipeline-Parser"

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->baseLineName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-string/jumbo v1, "DX-RenderTemplate"

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->baseLineName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logBaseLine([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;->sendMsg(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
