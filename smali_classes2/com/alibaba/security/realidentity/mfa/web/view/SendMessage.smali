.class public Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLBACK_ID_STR:Ljava/lang/String; = "callbackId"

.field private static final DATA_STR:Ljava/lang/String; = "data"

.field private static final HANDLER_NAME_STR:Ljava/lang/String; = "handlerName"

.field private static final RESPONSE_DATA_STR:Ljava/lang/String; = "responseData"

.field private static final RESPONSE_ID_STR:Ljava/lang/String; = "responseId"

.field private static final TAG:Ljava/lang/String; = "SendMessage"


# instance fields
.field private callbackId:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private handlerName:Ljava/lang/String;

.field private responseData:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private final success:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->success:I

    .line 6
    .line 7
    return-void
.end method

.method public static toArrayList(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "responseId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "responseData"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "callbackId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "handlerName"

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge p0, v7, :cond_5

    .line 32
    .line 33
    new-instance v7, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :cond_0
    move-object v9, v10

    .line 57
    :goto_1
    invoke-virtual {v7, v9}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setHandlerName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v9, v10

    .line 72
    :goto_2
    invoke-virtual {v7, v9}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setCallbackId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v9, v10

    .line 87
    :goto_3
    invoke-virtual {v7, v9}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseData(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v9, v10

    .line 102
    :goto_4
    invoke-virtual {v7, v9}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_4
    invoke-virtual {v7, v10}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setData(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v5
.end method

.method public static toObject(Ljava/lang/String;)Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;
    .locals 8

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "responseId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "responseData"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "callbackId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "handlerName"

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    move-object p0, v7

    .line 41
    :goto_0
    invoke-virtual {v5, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setHandlerName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v7

    .line 56
    :goto_1
    invoke-virtual {v5, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setCallbackId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p0, v7

    .line 71
    :goto_2
    invoke-virtual {v5, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseData(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object p0, v7

    .line 86
    :goto_3
    invoke-virtual {v5, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    invoke-virtual {v5, v7}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->callbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->handlerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->responseData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->responseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->callbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHandlerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->handlerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->responseData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->responseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "callbackId"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->getCallbackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "data"

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "handlerName"

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->getHandlerName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "responseData"

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->getResponseData()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "responseId"

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->getResponseId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
