.class Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/photo/net/PhotoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCommentServiceCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/search/photoupload/callback/LifeCallBack<",
            "Lhg4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;->a:Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;->ThrowError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lhg4;

    .line 34
    .line 35
    invoke-direct {v2}, Lhg4;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string/jumbo v0, "result"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, Lhg4;->a:Z

    .line 46
    .line 47
    const-string/jumbo v0, "code"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, Lhg4;->b:I

    .line 55
    .line 56
    const-string/jumbo v0, "message"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "timestamp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "version"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "img_count"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, Lhg4;->c:I

    .line 82
    .line 83
    const-string/jumbo v0, "img"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-ge v3, v4, :cond_2

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    new-instance v5, Lwx2;

    .line 111
    .line 112
    invoke-direct {v5}, Lwx2;-><init>()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v3, 0x1

    .line 116
    .line 117
    iput v6, v5, Lwx2;->a:I

    .line 118
    .line 119
    iput-object v1, v5, Lwx2;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v5, Lwx2;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v6, "img_url"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v5, Lwx2;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    :try_start_3
    sget-boolean v4, Lyc1;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    nop

    .line 142
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    nop

    .line 145
    :goto_2
    move-object v2, v0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;->a:Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;->ProcessData(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance p1, Lcom/autonavi/map/search/photo/net/a;

    .line 154
    .line 155
    invoke-direct {p1, p0, v2}, Lcom/autonavi/map/search/photo/net/a;-><init>(Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;Lhg4;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    new-instance p1, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lcom/amap/bundle/aosservice/response/AosResponseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method
