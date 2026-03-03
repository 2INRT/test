.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

.field public final synthetic b:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;)V
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
    iput-object p1, p0, Lo14;->b:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lo14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFailure, e: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "NewSearchInfoliteServiceImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x7

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "onFailure, code is cancel, abort"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    new-instance v0, Lo14$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, Lo14$b;-><init>(Lo14;Lcom/amap/network/api/http/exception/NetworkException;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/search/InfoliteResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    iput-object v1, v2, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OriginalJson:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v2, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OnlineHeader:Ljava/util/Map;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v2, Lcom/autonavi/bundle/entity/search/InfoliteResult;->PoiType:I

    .line 33
    .line 34
    iget-object p1, p0, Lo14;->b:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "search_keyword"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "parseOnlineSearch"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-class p1, Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v0, v2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p1

    .line 91
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "onSuccess, response error, e: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v1, "NewSearchInfoliteServiceImpl"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_2
    :goto_3
    new-instance p1, Lo14$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lo14$a;-><init>(Lo14;Lcom/autonavi/bundle/entity/search/InfoliteResult;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
