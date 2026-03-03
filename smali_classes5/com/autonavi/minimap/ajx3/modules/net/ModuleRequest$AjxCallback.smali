.class Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AjxCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

.field public c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lwp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 17
    .line 18
    :goto_0
    const/4 v12, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1100(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1200(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1300(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$800(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v11, v12

    .line 46
    :goto_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string/jumbo v1, ""

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v15, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string/jumbo v20, "XHR"

    .line 79
    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    invoke-interface/range {v13 .. v21}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onResponseReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    move-object v3, v2

    .line 102
    move-object v13, v8

    .line 103
    move-object v8, v1

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1000(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v3, "XHR"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v13, v3}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onLoadingFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v12, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 131
    .line 132
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 23
    .line 24
    :goto_0
    const/4 v12, 0x0

    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getHeaders()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    move-object v8, v12

    .line 80
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v6, v9, :cond_5

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string/jumbo v10, ", "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v12

    .line 115
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v6, v12

    .line 129
    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getHeaders()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string/jumbo v8, ""

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v11, ","

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-lez v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_a
    :try_start_0
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    nop

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 243
    .line 244
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    move-object v15, v8

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    :goto_7
    if-nez v5, :cond_d

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->b()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v18, v5

    .line 267
    .line 268
    :goto_8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const/16 v16, 0xc8

    .line 277
    .line 278
    const-string/jumbo v17, "success"

    .line 279
    .line 280
    .line 281
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->d:Ljava/lang/String;

    .line 282
    .line 283
    const-string/jumbo v20, "XHR"

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    invoke-interface/range {v13 .. v21}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onResponseReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v3, v1, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$800(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$900(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getStatusCode()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->e:Z

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    move-object v1, v3

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move-object v1, v12

    .line 326
    :goto_9
    const/4 v9, 0x0

    .line 327
    const-string/jumbo v10, ""

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    move-object v3, v2

    .line 332
    move-object v13, v11

    .line 333
    move-object v11, v1

    .line 334
    invoke-static/range {v3 .. v11}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1000(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v3, "XHR"

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v13, v3}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onLoadingFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_11
    iput-object v12, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 361
    .line 362
    return-void
.end method
