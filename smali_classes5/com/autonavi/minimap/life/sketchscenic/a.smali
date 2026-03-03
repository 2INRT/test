.class public final Lcom/autonavi/minimap/life/sketchscenic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;

.field public final synthetic b:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/a;->b:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/a;->a:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/bundle/life/entity/ScenicEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/minimap/life/sketchscenic/a$c;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/life/sketchscenic/a$c;-><init>(Lcom/autonavi/minimap/life/sketchscenic/a;Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lyc1;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    const-string/jumbo p1, "1"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "code"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string/jumbo p1, "data"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "back_args"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "scenic"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string/jumbo v2, "schema"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v2, "showScenicEntrance"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->a:I

    .line 86
    .line 87
    const-string/jumbo v2, "text"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v2, "effective_level"

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;->d:I

    .line 105
    .line 106
    :cond_1
    const-string/jumbo v0, "ccard"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/autonavi/bundle/life/entity/ScenicCCardEntity;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/autonavi/bundle/life/entity/ScenicCCardEntity;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string/jumbo v3, "has_ccard"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string/jumbo v0, "scenic_guide"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/a;->b:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a(Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;Lorg/json/JSONObject;)Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v2}, Lcom/autonavi/bundle/life/entity/ScenicEntity;-><init>(Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;Lcom/autonavi/bundle/life/entity/ScenicEntranceEntity;Lcom/autonavi/bundle/life/entity/ScenicCCardEntity;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/a$a;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/life/sketchscenic/a$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/a;Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/a$b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/life/sketchscenic/a$b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method
