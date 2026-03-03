.class Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Lo21;->b()Lo21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "fail:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v3, "2"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string/jumbo v2, "1"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lo21;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "cloudConfigRequestResponse-error:"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "CloudConfigRequest"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NETWORK_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "status"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "updated_modules"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "amap.performance.0.C001"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    sget-boolean v2, Lyc1;->a:Z

    .line 17
    .line 18
    const-string/jumbo v2, "CloudConfigRequest"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "parseResult error1:errorCode="

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string/jumbo v4, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v0, :cond_4

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lrr3;

    .line 68
    .line 69
    invoke-direct {v9, v7, v8}, Lrr3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-boolean v7, Lyc1;->a:Z

    .line 76
    .line 77
    add-int/2addr v6, v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p1, v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lt06;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 97
    .line 98
    invoke-interface {p1, v3}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->processResult(Ljava/util/ArrayList;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SUCCESS:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SERVER_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "status"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "0"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "updated_modules"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, ""

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string/jumbo v3, "amap.performance.0.C001"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v3, "parseResult error2:errorMsg="

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;->a(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method
