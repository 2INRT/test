.class public final Lkk6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V
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
    iput-object p1, p0, Lkk6$a;->a:Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p2

    .line 29
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 30
    .line 31
    const-string/jumbo p1, "error, response data: "

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lkk6$a;->a:Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-interface {v0, v1, p1, p2}, Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;->onFailure(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 7
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "response data: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ipInfo parse error, ipInfo: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    iget-object v2, p0, Lkk6$a;->a:Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string/jumbo v0, "ip_info"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v4, "exp_data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lvk6;->b(Lorg/json/JSONObject;)Lrj6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Llk6;

    .line 86
    .line 87
    invoke-direct {v1, v4, v0}, Llk6;-><init>(Lrj6;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, p1}, Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;->onSuccess(Llk6;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-boolean v0, Lyc1;->a:Z

    .line 107
    .line 108
    invoke-interface {v2, v5, p1, v3}, Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;->onFailure(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-boolean v0, Lyc1;->a:Z

    .line 117
    .line 118
    invoke-interface {v2, v5, p1, v3}, Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;->onFailure(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string/jumbo p1, "response data is null"

    .line 123
    .line 124
    .line 125
    sget-boolean v0, Lyc1;->a:Z

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-interface {v2, v0, p1, v3}, Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;->onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    :cond_4
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 133
    .line 134
    return-void
.end method
