.class public Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudres;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;
    }
.end annotation


# static fields
.field private static final BUNDLE_APOLLO_NAME:Ljava/lang/String; = "amap_bundle_cloud_apollo_so"

.field private static final TAG:Ljava/lang/String; = "AjxModuleCloudRes"


# instance fields
.field private mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudres;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->removeFetchId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFetchId(Ljava/lang/String;Le52;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p2, Le52;->b:I

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iput-object p1, p3, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private cancelFetches()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private removeFetchId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->mFetchIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public downloadRes(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fetch(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "resName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v5, "amap_bundle_cloud_apollo_so"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, p1, v2

    .line 34
    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo p1, "paas.cloudres"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "cloud_so"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "AjxModuleCloudRes fetch return for apollo"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string/jumbo v0, "soNames"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v3, "options"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v6, Le52;

    .line 70
    .line 71
    invoke-direct {v6}, Le52;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "retryType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v6, Le52;->b:I

    .line 82
    .line 83
    :cond_2
    new-instance v3, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;

    .line 84
    .line 85
    invoke-direct {v3, p1, p2, p0}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-array v4, p2, [Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    if-ge v2, p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v4, v2

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1, v4, v3, v6}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1, v3, v6}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-direct {p0, p1, v6, v3}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->addFetchId(Ljava/lang/String;Le52;Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$b;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const/16 v4, -0x38e

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v6, "JSONException:"

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v0, v2

    .line 165
    .line 166
    aput-object v5, v0, v1

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v0, "AjxModuleCloudResloadSO() JSONException:"

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public getBizFileInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "AjxModuleCloudResgetBizFileInfo "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " param is empty."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->d(Ljava/lang/String;)Lb50;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "name"

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "version"

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "library"

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v0, Lb50;->b:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "path"

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lb50;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "type"

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->type:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "md5"

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lb50;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "size"

    .line 103
    .line 104
    .line 105
    iget-wide v4, v0, Lb50;->d:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-boolean v2, Lyc1;->a:Z

    .line 113
    .line 114
    const-string/jumbo v2, "AjxModuleCloudRes getBizFileInfo "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, " error, "

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public getEffectedInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "AjxModuleCloudResgetEffectedInfo "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " param is empty."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->e(Ljava/lang/String;)Lb50;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "AjxModuleCloudResarchive is null, please call fetch"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "version"

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-boolean v0, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "AjxModuleCloudRes getEffectedInfo error, "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public isResourceExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_apollo_so"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "paas.cloudres"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "cloud_so"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "AjxModuleCloudRes isResourceExist return for apollo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->g(Ljava/lang/String;)Z

    .line 29
    move-result p1

    return p1
.end method

.method public isSOExist(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "isSOExist"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Luu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_apollo_so"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "paas.cloudres"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "cloud_so"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "AjxModuleCloudRes isSOLoaded return for apollo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public loadSO(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo p2, "loadSO"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Luu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public loadSOExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_apollo_so"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "errorMSG"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "code"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "paas.cloudres"

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "cloud_so"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "AjxModuleCloudRes loadSOExt return for apollo"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v3

    .line 53
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget v0, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v3
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres;->cancelFetches()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public preloadCloudImage(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lt13;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lt13;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, p1, v2

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v3, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lt13;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lt13;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v3, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v4, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p1, Ll13;

    .line 92
    .line 93
    const-string/jumbo v0, "loader == null"

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ll13;-><init>([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v0, v2

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1, v3, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1, v4, v1}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const/16 v5, 0x1f

    .line 130
    .line 131
    invoke-interface {v4, v5, v1}, Lcom/amap/utils/IImageUtils;->commitStatByMt(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance p1, Ll13;

    .line 139
    .line 140
    const-string/jumbo v0, "creator == null"

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ll13;-><init>([Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v0, v2

    .line 153
    .line 154
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v1, v3, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    if-eqz p2, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$a;

    .line 164
    .line 165
    invoke-direct {v1, p2}, Lcom/amap/bundle/cloudres/ajxmodule/AjxModuleCloudres$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move-object v1, v0

    .line 170
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;->fetch(Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/MemoryPolicy;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    nop

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    new-instance v1, Lt13;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v1, p1}, Lt13;-><init>([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-array p1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, p1, v2

    .line 189
    .line 190
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {v0, v3, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
