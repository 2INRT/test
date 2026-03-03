.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAiCardHelper()Lbl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u0:Lbl0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAjxPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCommonAjxCardHelper()Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getExposureHelper()Lcom/amap/bundle/info/nativetrack/ExposureHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getJsBridgeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPageLayoutRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getPageUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTrackHelper()Lsv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string/jumbo v1, "filterSearch"

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :sswitch_1
    const-string/jumbo v0, "filterSearchFromClassify"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string/jumbo v0, "header_tip_event_start_new_search"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string/jumbo v0, "retryTap"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string/jumbo v0, "filter_result_selector_card_event_filter_search"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    const-string/jumbo v0, "DistanceSliderView.onPointClick"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string/jumbo v0, "DistanceSliderView.onClose"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 99
    .line 100
    .line 101
    instance-of p1, p2, Lz44$a;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lz44$a;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo p2, "handleDistanceSliderClick"

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$e;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$e;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo p2, "onDistanceSliderClose"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, ""

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$d;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$d;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v1}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 155
    .line 156
    .line 157
    instance-of p1, p2, Lx62$a;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lx62$a;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0, p2}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string/jumbo v0, "startNewSearch"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$b;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$b;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, p2, v1}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string/jumbo p2, "startKeywordSearch"

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 220
    .line 221
    iget-object v1, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$a;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$a;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2, v0, v1}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_2
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5a97427a -> :sswitch_6
        -0x5193dcf6 -> :sswitch_5
        -0x15ef0ea0 -> :sswitch_4
        -0x1273bc25 -> :sswitch_3
        0x1532013f -> :sswitch_2
        0x303b23ae -> :sswitch_1
        0x7e4fa340 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string/jumbo v1, "spmC"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", spmd="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "[triggerUT] \u53c2\u6570\u6821\u9a8c\u5931\u8d25\uff0ctype="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "[triggerUT] \u672a\u77e5type\u7c7b\u578b: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "[triggerUT] CONTROL \u4e0a\u62a5\uff0cspmc="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "[triggerUT] SHOW \u5c55\u73b0\u66dd\u5149\u4e0a\u62a5\uff0cspmd="

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "[triggerUT] CUSTOM \u4e0a\u62a5\uff0cspmc="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "[triggerUT] type="

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string/jumbo v12, "AjxNativeMix"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, ", cellData size="

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "null"

    .line 42
    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v2, v13

    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    :try_start_1
    const-string/jumbo v15, "spm"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    instance-of v11, v15, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    const-string/jumbo v11, "\\."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    array-length v15, v11

    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    const/4 v14, 0x4

    .line 86
    if-ne v15, v14, :cond_3

    .line 87
    .line 88
    aget-object v15, v11, v3

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    aget-object v17, v11, v14

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    aget-object v11, v11, v14

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    move-object/from16 v20, v17

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    move-object v11, v15

    .line 102
    move-object/from16 v15, v20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_2
    move-object/from16 v18, v14

    .line 109
    .line 110
    :cond_3
    const/4 v11, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_0
    if-nez v14, :cond_8

    .line 116
    .line 117
    const-string/jumbo v14, "spmD"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    instance-of v3, v14, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    check-cast v14, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v14, v17

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v19, v11

    .line 138
    .line 139
    instance-of v11, v3, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    move-object v15, v3

    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const-string/jumbo v1, "card_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v3, "moduleName"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ldh1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "_"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ldh1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v15, v1

    .line 218
    :cond_7
    :goto_2
    move-object/from16 v1, v19

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object/from16 v19, v11

    .line 222
    .line 223
    move-object/from16 v14, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move-object/from16 v18, v14

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    const-string/jumbo v3, "0"

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move-object v3, v14

    .line 242
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v10, " , spmc="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v10, " , spmb="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v10, " , spmParams size="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    move-object/from16 v10, v18

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :goto_5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v12, v10}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const v11, 0x177880

    .line 322
    .line 323
    .line 324
    if-eq v10, v11, :cond_e

    .line 325
    .line 326
    const v11, 0x177c41

    .line 327
    .line 328
    .line 329
    if-eq v10, v11, :cond_d

    .line 330
    .line 331
    const v11, 0x2cd45f1

    .line 332
    .line 333
    .line 334
    if-eq v10, v11, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    const-string/jumbo v10, "19999"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    const/4 v10, 0x2

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const-string/jumbo v10, "2201"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const-string/jumbo v10, "2101"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    :goto_6
    const/4 v10, -0x1

    .line 371
    :goto_7
    const-string/jumbo v11, ", params size="

    .line 372
    .line 373
    .line 374
    move-object/from16 v14, p0

    .line 375
    .line 376
    move-object/from16 v16, v7

    .line 377
    .line 378
    iget-object v7, v14, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 379
    .line 380
    const-string/jumbo v14, "log_param"

    .line 381
    .line 382
    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    if-eq v10, v13, :cond_12

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v10, v13, :cond_10

    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_10
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    move-object v0, v4

    .line 416
    :goto_8
    invoke-static {v5, v0}, Ldh1;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v12, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v7, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_3
    invoke-static {v0}, Ldh1;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v15, v3, v0}, Lsv3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_4
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v2, ", spmParams size="

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    if-nez v4, :cond_13

    .line 490
    .line 491
    move-object/from16 v14, v18

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    :goto_9
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v17

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 529
    .line 530
    move-object v2, v15

    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    move-object/from16 v5, p3

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_14
    if-eqz v4, :cond_15

    .line 541
    .line 542
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_a

    .line 553
    :cond_15
    move-object v0, v4

    .line 554
    :goto_a
    invoke-static {v5, v0}, Ldh1;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    move-object/from16 v5, v16

    .line 561
    .line 562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v12, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    .line 599
    .line 600
    :try_start_5
    invoke-static {v0}, Ldh1;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v1, v15, v3, v0}, Lsv3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    :try_start_6
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    if-nez v5, :cond_16

    .line 625
    .line 626
    move-object/from16 v14, v18

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    :goto_c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :goto_d
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :goto_e
    return-void
.end method
