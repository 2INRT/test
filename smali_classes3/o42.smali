.class public final Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln42;


# direct methods
.method public constructor <init>(Ln42;Ljava/lang/String;)V
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
    iput-object p1, p0, Lo42;->b:Ln42;

    .line 5
    .line 6
    iput-object p2, p0, Lo42;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->b:Ln42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln42;->k()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "upload onFailure, process:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", exception:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "paas.cloudconfig"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "FeedbackUpload"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onProgress(IJJ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/ossservice/api/response/GDOSSUploadResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo42;->b:Ln42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln42;->k()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    const-string/jumbo v1, "paas.cloudconfig"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "FeedbackUpload"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/ossservice/api/response/GDOSSUploadResponse;->getObjectUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lo42;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "send aos\uff1acontent is empty"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v4, Lcom/amap/network/api/http/request/AosRequest;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "POST"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "aos.m5"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "ws/shield/sakura/tears"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "channel"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v6, "diu"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "div"

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x24

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setFrom(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v6}, Lcom/amap/network/api/http/request/AosRequest$Option;->setCommonParamInQuery(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v6, "env"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "3"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "buket"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v7, "BizFlow"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "content"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, p1}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "uploadTime"

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, p1, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "type"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "feedback"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "source"

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    const-string/jumbo v6, "path://"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_2
    invoke-virtual {v5, p1, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Lcom/amap/network/api/http/IHttpService;->sendAosSync(Lcom/amap/network/api/http/request/AosRequest;)Lcom/amap/network/api/http/response/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v3, "send aos error:"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const-string/jumbo p1, "upload onFailure, response is null!"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method
