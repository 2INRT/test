.class public final Llt5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt5;->d(Lgv4;Lcom/amap/bundle/planhome/api/TabRecommendCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv4;

.field public final synthetic b:Llt5;


# direct methods
.method public constructor <init>(Llt5;Lgv4;)V
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
    iput-object p1, p0, Llt5$a;->b:Llt5;

    .line 5
    .line 6
    iput-object p2, p0, Llt5$a;->a:Lgv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llt5$a;->b:Llt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v2, "handleFailure: response = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", e = "

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Llt5;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Llt5;->a:Lcom/amap/bundle/planhome/api/TabRecommendCallback;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "handleFailure mCallback is null"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "message"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    nop

    .line 95
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    const-string/jumbo p2, "; "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string/jumbo p1, "unknown error"

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p2, p0, Llt5$a;->a:Lgv4;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p2, v1, p1}, Llt5;->c(Lgv4;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "local error"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 12
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llt5$a;->a:Lgv4;

    .line 2
    .line 3
    iget-object v1, p0, Llt5$a;->b:Llt5;

    .line 4
    .line 5
    iget-object v1, v1, Llt5;->a:Lcom/amap/bundle/planhome/api/TabRecommendCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "handleSuccess mCallback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v2, "data"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "message"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    const-string/jumbo v7, ""

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-boolean v8, Lyc1;->a:Z

    .line 42
    .line 43
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "code"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string/jumbo p1, "result"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string/jumbo v9, "timestamp"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v9, "version"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v8

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v8

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v10, "handleSuccess parse error: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Llt5;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string/jumbo p1, "handleSuccess body is null"

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string/jumbo p1, "handleSuccess response is null"

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v8, v5

    .line 125
    const/4 p1, 0x0

    .line 126
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    :try_start_2
    const-string/jumbo v11, "success"

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-ne v6, v10, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_3
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "requestId"

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lgv4;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-static {v0, v10, v5}, Llt5;->c(Lgv4;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v9}, Lcom/amap/bundle/planhome/api/TabRecommendCallback;->callback(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method
