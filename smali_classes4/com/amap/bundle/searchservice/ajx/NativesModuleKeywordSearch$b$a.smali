.class public final Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode<",
        "Lcom/amap/bundle/searchservice/service/search/SearchService$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;->a:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "searchService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "ajxSearchCallback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ll43;->b:Ll43;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;->a:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;

    .line 29
    .line 30
    iget v4, v3, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 31
    .line 32
    iget-object v5, v3, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v2, v2, Ll43;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "errorCode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "statusCode"

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xc8

    .line 58
    .line 59
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "resultType"

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "resultData"

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    const-string/jumbo v4, "resultHeader"

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    const-string/jumbo v4, "resultStatus"

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->c:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-string/jumbo p1, "-10"

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string/jumbo p1, "0"

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->e:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 115
    .line 116
    const-string/jumbo v4, "callback"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5, v4}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->access$000(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "timeMetrics"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class v4, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget v4, v3, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p1, v4, v2}, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;->notifySearchSuccess(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, v3, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ""

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string/jumbo v0, "NativesModuleKeywordSearch"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;->error(ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public final error(ILjava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "searchService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "ajxSearchCallback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ll43;->b:Ll43;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;->a:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;

    .line 26
    .line 27
    iget v3, v2, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 28
    .line 29
    iget-object v0, v0, Ll43;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string/jumbo v3, "statusCode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    const/4 v3, 0x4

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, -0x1

    .line 60
    :goto_1
    const-string/jumbo v3, "errorCode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v4, v2, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4, p1, p2}, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;->notifySearchFailed(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, v2, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p2, v0, v1

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v0, ""

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo p2, "NativesModuleKeywordSearch"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
