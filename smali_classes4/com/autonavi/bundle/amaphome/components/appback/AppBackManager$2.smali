.class Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;
.super Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/components/appback/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/appback/c;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->c:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackCallBack;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->c:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lg20;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;->o:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-boolean v2, Lyc1;->a:Z

    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;->o:Lorg/json/JSONObject;

    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v2, "scheme"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "appKey"

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v3}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    filled-new-array {v4, v2, v4, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput v4, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->a:I

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v5, 0x43b80000    # 368.0f

    .line 111
    .line 112
    invoke-static {v3, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v4, v3

    .line 117
    iput v4, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->b:I

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    iput v3, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->c:I

    .line 121
    .line 122
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->d:[I

    .line 123
    .line 124
    const/16 v2, 0x64

    .line 125
    .line 126
    iput v2, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->f:I

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v3, "key_app_back"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "app_back"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo v0, "schema"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v1, "amap.P00001.0.D239"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    sget-boolean p1, Lyc1;->a:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 171
    .line 172
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->c:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg20;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;->a(Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
