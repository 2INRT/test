.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "uploadPhoto"
.end annotation


# instance fields
.field private mUploadFileManager:Lcom/alibaba/security/realidentity/n4;


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


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AbsJavaScriptExecuter"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "UploadApi execute params:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string/jumbo v3, "photoId"

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    move-object v8, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    move-object v8, v2

    .line 55
    :goto_0
    const-string/jumbo v4, "photoType"

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_2
    move-object v6, v2

    .line 71
    invoke-static {}, Lcom/alibaba/security/realidentity/m3;->a()Lcom/alibaba/security/realidentity/m3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v8}, Lcom/alibaba/security/realidentity/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v6}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v8}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "errorMsg"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;->mUploadFileManager:Lcom/alibaba/security/realidentity/n4;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;->mUploadFileManager:Lcom/alibaba/security/realidentity/n4;

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lcom/alibaba/security/realidentity/m3;->a()Lcom/alibaba/security/realidentity/m3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v8}, Lcom/alibaba/security/realidentity/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo p1, "jpeg"

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mFileType:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;->mUploadFileManager:Lcom/alibaba/security/realidentity/n4;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v9, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;

    .line 159
    .line 160
    move-object v2, v9

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, v8

    .line 163
    move-object v7, p2

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "image/jpeg"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v0, v9}, Lcom/alibaba/security/realidentity/o4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v8, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RPUploadTaskCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :goto_1
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-static {v1, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string/jumbo v1, "UploadApi parse error"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 199
    .line 200
    .line 201
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uploadPhoto"

    return-object v0
.end method
