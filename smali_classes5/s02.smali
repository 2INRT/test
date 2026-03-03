.class public final Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Ls02;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls02;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ls02;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroy(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hideSplash()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls02;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final getAjxUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_globalvoice/src/llm/ExplorePage/ExplorePage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isUseCustomLoadingView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onCreateCustomLoadingView(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onLowMemory(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "clearFeedAjxConfig isEnable is "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "clear_feed_ajx"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string/jumbo v4, "ExploreFeedAgent"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "clearFeedAjxConfig is empty"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "enable"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "clearFeedAjxConfig \u6267\u884c\u9ed8\u8ba4\u903b\u8f91"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "onLowMemory mAjxView: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, " isStop: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Ls02;->c:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, " isLowMemoryClear: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Ls02;->b:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "  ajxConfig: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-boolean v0, p0, Ls02;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, p0, Ls02;->b:Z

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    const-string/jumbo v2, "amap.P00700.0.D195"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hideSplash()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p0, Ls02;->b:Z

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public final start(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ExploreFeedAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start mAjxView: "

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Ls02;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, Ls02;->a:Z

    .line 15
    .line 16
    iput-boolean v3, p0, Ls02;->c:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, " mAjxView.getParent(): "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, " isLowMemoryClear: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Ls02;->b:Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p1, p0, Ls02;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    const-string/jumbo v1, "amap.P00700.0.D196"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Ls02;->b:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls02;->c:Z

    .line 3
    .line 4
    return-void
.end method
