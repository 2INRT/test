.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/FinishApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "finish"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FinishJSApi"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;-><init>(Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createLastExitTrackMsg()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->H5:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->getMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->page:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->view:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/FinishApi;->createLastExitTrackParams()Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->params:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private createLastExitTrackParams()Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alibaba/security/realidentity/y4;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;->url:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private deleteCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/security/realidentity/g;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "display"

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "auditStatus"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    const-string/jumbo v6, "code"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    const-string/jumbo v7, "subCode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v7, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 40
    .line 41
    iget v7, v7, Lcom/alibaba/security/realidentity/RPResult;->code:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v3, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v8, v4

    .line 67
    move-object v4, p1

    .line 68
    move-object p1, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, p1

    .line 84
    move-object p1, v6

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object p1, v4

    .line 88
    move-object v6, p1

    .line 89
    :goto_1
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string/jumbo v1, "FinishJSApi"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "FinishApi parse params error"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v4

    .line 111
    move-object v4, p1

    .line 112
    move-object p1, v8

    .line 113
    :cond_2
    :goto_2
    const-string/jumbo v0, "AUDIT_IN_AUDIT"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-string/jumbo v0, "AUDIT_FAIL"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-string/jumbo v0, "AUDIT_PASS"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string/jumbo v0, "AUDIT_NOT"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/FinishApi;->createLastExitTrackMsg()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/y4;->h()Lcom/alibaba/security/realidentity/RPEventListener;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->faceBitmap:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-direct {v0, v6, v4, v3, v1}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    instance-of v0, p1, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast p1, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/FinishApi;->deleteCache()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 219
    .line 220
    const-string/jumbo p2, "success"

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 228
    .line 229
    .line 230
    return p2
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "finish"

    return-object v0
.end method
