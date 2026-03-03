.class final Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "TinyAppIpcUtils"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->isLiteProcess()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "IPC_ID"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x7

    .line 56
    :try_start_0
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->sendDataToMainProcess(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isAsync()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->run(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 105
    .line 106
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :goto_2
    :try_start_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "error"

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, "errorMessage"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 169
    .line 170
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v1

    .line 187
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    return-void

    .line 191
    :catchall_4
    move-exception v2

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 203
    .line 204
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_5
    move-exception v1

    .line 221
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    :cond_5
    :goto_4
    throw v2
.end method
