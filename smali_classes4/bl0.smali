.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public c:Z

.field public d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public e:Lcom/alibaba/fastjson/JSONObject;

.field public f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbl0;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbl0;->a:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "C3AiCardViewHelper"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "onAiCardHeightChange: LayoutParams\u4e3a\u7a7a\uff0c\u91cd\u65b0\u521b\u5efa\u5e76\u8bbe\u7f6e\u9ad8\u5ea6="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "onAiCardHeightChange: \u9ad8\u5ea6\u53d8\u5316\uff0c\u66f4\u65b0LayoutParams\u9ad8\u5ea6\u4e3a="

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p0, "onAiCardHeightChange: \u9ad8\u5ea6\u672a\u53d8\u5316\uff0c\u4e0d\u66f4\u65b0LayoutParams\u9ad8\u5ea6"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 4

    .line 1
    const-string/jumbo v0, "C3AiCardViewHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initAjxView: \u5f00\u59cb\u521b\u5efaAmapAjxView\u5e76\u8bbe\u7f6eLifeCircleListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbl0$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbl0;->a:Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbl0$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lbl0$b;-><init>(Lbl0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "isHybrid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "hybridRenderMode"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "aiCard"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string/jumbo v3, "path://amap_bundle_search/src/next2/pages/SearchResultPageNext2.page.js"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "NotifyNative, updateAiCardHeight, error="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NotifyNative, updateAiCardHeight, height: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "C3AiCardViewHelper"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "param"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v3, "height"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lbl0;->c(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo p1, "NotifyNative, updateAiCardHeight, param\u9ad8\u5ea6\u4e3anull"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string/jumbo p1, "NotifyNative, updateAiCardHeight, jsonObject\u4e3anull"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    :goto_1
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lbl0;->c:Z

    .line 4
    .line 5
    const-string/jumbo v3, "C3AiCardViewHelper"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "trySendInitMsg: \u5df2\u53d1\u8fc7\u521d\u59cb\u5316\u6d88\u606f\uff0c\u8df3\u8fc7"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lbl0;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "trySendInitMsg: mModuleData\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u521d\u59cb\u5316"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lbl0;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "trySendInitMsg: mInitMapData\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u521d\u59cb\u5316"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lbl0;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string/jumbo v2, "trySendInitMsg: \u6ee1\u8db3\u521d\u59cb\u5316\u6761\u4ef6\uff0c\u5f00\u59cb\u7ed9JS\u56de\u8c03\u6570\u636e"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "initAiCardData"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "action"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lbl0;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    const-string/jumbo v6, "requestParam"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lbl0;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 85
    .line 86
    const-string/jumbo v6, "resultListData"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "param"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lbl0;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 99
    .line 100
    new-array v6, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 101
    .line 102
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 103
    .line 104
    aput-object v7, v6, v0

    .line 105
    .line 106
    invoke-static {v2, v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v6, v0

    .line 113
    .line 114
    invoke-interface {v3, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "getAiCardPMTData"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lbl0;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lbl0;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v4, v0

    .line 142
    .line 143
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lbl0;->c:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string/jumbo v0, "trySendInitMsg: mJsBridgeCallback\u8fd8\u672a\u5c31\u7eea\uff0c\u4e0d\u80fd\u56de\u8c03\u521d\u59cb\u5316\u6570\u636e"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
