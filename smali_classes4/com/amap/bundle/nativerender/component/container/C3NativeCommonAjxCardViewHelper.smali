.class public final Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;,
        Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/IPageContext;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

.field public d:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->a:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->i:Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string/jumbo p1, "C3NativeCommonAjxCardViewHelper"

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string/jumbo p0, "notifyNativeUpdateCardHeight: \u627e\u4e0d\u5230\u5bf9\u5e94\u7684 AjxViewInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :try_start_2
    const-string/jumbo v0, "param"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo v0, "height"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "NotifyNative, updateCardHeight, height: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, ", cardId="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-static {p2}, Lyz;->h(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v2, "dx_card_height"

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->d(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo p0, "NotifyNative, updateCardHeight, param\u9ad8\u5ea6\u4e3anull"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "NotifyNative, updateCardHeight, error="

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string/jumbo p0, "NotifyNative, updateCardHeight, jsonObject\u4e3anull"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-static {p0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public static e(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->g:Z

    .line 4
    .line 5
    const-string/jumbo v3, "C3NativeCommonAjxCardViewHelper"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "trySendInitMsg: \u5df2\u53d1\u8fc7\u521d\u59cb\u5316\u6d88\u606f\uff0c\u8df3\u8fc7, cardId="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "trySendInitMsg: moduleData\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u521d\u59cb\u5316, cardId="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "trySendInitMsg: initMapData\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u521d\u59cb\u5316, cardId="

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v4, "trySendInitMsg: \u6ee1\u8db3\u521d\u59cb\u5316\u6761\u4ef6\uff0c\u5f00\u59cb\u7ed9JS\u56de\u8c03\u6570\u636e, cardId="

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "action"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "initAjxModelStateData"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->getMapState()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v1}, La05;->y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string/jumbo v5, "param"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 138
    .line 139
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 140
    .line 141
    new-array v7, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 142
    .line 143
    aput-object v6, v7, v0

    .line 144
    .line 145
    invoke-static {v2, v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v7, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v7, v0

    .line 152
    .line 153
    invoke-interface {v4, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "initAjxCardPMTData"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 173
    .line 174
    new-array v4, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 175
    .line 176
    aput-object v6, v4, v0

    .line 177
    .line 178
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v4, v0

    .line 185
    .line 186
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->g:Z

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v1, "trySendInitMsg: jsBridgeCallback\u8fd8\u672a\u5c31\u7eea\uff0c\u4e0d\u80fd\u56de\u8c03\u521d\u59cb\u5316\u6570\u636e, cardId="

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v3, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;F)V
    .locals 10

    .line 1
    const-string/jumbo v0, "bindCommonAjxCard: mPage \u4e0d\u662f AbstractBasePage \u5b9e\u4f8b\uff0c\u65e0\u6cd5\u521b\u5efa AjxPageStateInvoker, cardId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bindCommonAjxCard: \u521b\u5efa AjxPageStateInvoker \u5931\u8d25, cardId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "bindCommonAjxCard: \u521b\u5efa AjxPageStateInvoker, cardId="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "bindCommonAjxCard: \u521b\u5efa\u65b0\u7684 AJXView, pagePath="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "bindCommonAjxCard: \u53d1\u73b0\u4e4b\u524d\u5df2\u6709 initMapData\uff0c\u8bbe\u7f6e\u7ed9\u65b0 View, cardId="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "bindCommonAjxCard: \u9996\u6b21\u7ed1\u5b9a\uff0c\u521b\u5efa\u65b0\u7684 AjxViewInfo, pagePath="

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string/jumbo v8, "C3NativeCommonAjxCardViewHelper"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, ", cardId="

    .line 31
    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v8, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 84
    .line 85
    iput-object v4, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    :goto_0
    iput-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput p5, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->d:F

    .line 96
    .line 97
    iput-object p4, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    iget-object p4, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 100
    .line 101
    if-nez p4, :cond_2

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v8, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->c(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 129
    .line 130
    iget-object p4, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->a:Lcom/autonavi/common/IPageContext;

    .line 131
    .line 132
    instance-of p5, p4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    if-eqz p5, :cond_1

    .line 135
    .line 136
    :try_start_2
    new-instance p5, Lnp;

    .line 137
    .line 138
    check-cast p4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 139
    .line 140
    invoke-direct {p5, p4, p2}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 141
    .line 142
    .line 143
    iput-object p5, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v8, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p2

    .line 162
    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p3, ", error="

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v8, p2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v8, p2}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    iget-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 p3, -0x1

    .line 213
    const/4 p4, 0x0

    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    const-string/jumbo p2, "bindCommonAjxCard: AjxView\u6ca1\u6709\u7236\u5bb9\u5668\uff0c\u6dfb\u52a0\u5230container"

    .line 217
    .line 218
    .line 219
    invoke-static {v8, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 228
    .line 229
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    iget p5, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->d:F

    .line 232
    .line 233
    invoke-static {p5}, Lyz;->h(F)I

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    invoke-direct {p4, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-eqz p5, :cond_4

    .line 247
    .line 248
    if-eq p2, p1, :cond_4

    .line 249
    .line 250
    const-string/jumbo p5, "bindCommonAjxCard: AjxView\u5df2\u5b58\u5728\u5176\u4ed6\u7236\u5bb9\u5668\uff0c\u79fb\u9664\u540e\u91cd\u65b0\u6dfb\u52a0\u81f3container"

    .line 251
    .line 252
    .line 253
    invoke-static {v8, p5}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p2, Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object p5, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 259
    .line 260
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 264
    .line 265
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 269
    .line 270
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    iget p5, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->d:F

    .line 273
    .line 274
    invoke-static {p5}, Lyz;->h(F)I

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    invoke-direct {p4, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    if-ne p2, p1, :cond_5

    .line 286
    .line 287
    const-string/jumbo p2, "bindCommonAjxCard: AjxView\u5df2\u5728\u6b63\u786e\u7684container\u4e2d\uff0c\u65e0\u9700\u5904\u7406"

    .line 288
    .line 289
    .line 290
    invoke-static {v8, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const/high16 p3, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-static {p2, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    invoke-static {p5, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 316
    .line 317
    .line 318
    move-result p5

    .line 319
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->e(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void
.end method

.method public final c(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "C3NativeCommonAjxCardViewHelper"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "initAjxView: pagePath\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521b\u5efaAJXView"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "initAjxView: \u5f00\u59cb\u521b\u5efaAmapAjxView\u5e76\u8bbe\u7f6eLifeCircleListener, pagePath="

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ", cardId="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$a;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->a:Lcom/autonavi/common/IPageContext;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;-><init>(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const-string/jumbo v4, "isHybrid"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "hybridRenderMode"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "ajxCard"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v4, v5, v6}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "cardId"

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "C3NativeCommonAjxCardViewHelper"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onCardHeightChange: LayoutParams\u4e3a\u7a7a\uff0c\u91cd\u65b0\u521b\u5efa\u5e76\u8bbe\u7f6e\u9ad8\u5ea6="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v2, p2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "onCardHeightChange: \u9ad8\u5ea6\u53d8\u5316\uff0c\u66f4\u65b0LayoutParams\u9ad8\u5ea6\u4e3a="

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo p1, "onCardHeightChange: \u9ad8\u5ea6\u672a\u53d8\u5316\uff0c\u4e0d\u66f4\u65b0LayoutParams\u9ad8\u5ea6"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->d:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "onCardHeightChange: \u89e6\u53d1\u9ad8\u5ea6\u53d8\u5316\u56de\u8c03"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->d:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;->onCardHeightChanged()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
