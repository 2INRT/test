.class public Lcom/autonavi/minimap/util/SearchDialogHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final startSearch(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;IZLcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    if-eqz p6, :cond_1

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    move-object v8, v0

    .line 12
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    new-instance v10, Lpf5;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v10, v8, v0}, Lpf5;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    sget-object v0, La55$b;->a:[I

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string/jumbo v0, "523000"

    .line 91
    .line 92
    .line 93
    iput-object v0, v10, Lpf5;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v0, "foot"

    .line 96
    .line 97
    .line 98
    iput-object v0, v10, Lpf5;->i:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string/jumbo v0, "533000"

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, Lpf5;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "car"

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Lpf5;->i:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string/jumbo v0, "513000"

    .line 113
    .line 114
    .line 115
    iput-object v0, v10, Lpf5;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "bus"

    .line 118
    .line 119
    .line 120
    iput-object v0, v10, Lpf5;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    :goto_1
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, Lpf5;->g:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v11, Lcom/autonavi/minimap/drive/search/controller/a;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v0, v11

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, v10

    .line 139
    move/from16 v3, p5

    .line 140
    .line 141
    move v4, v12

    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move-object/from16 v6, p7

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/drive/search/controller/a;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;IZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0, v12, v11}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, La55;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8, v0, v1}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 168
    .line 169
    const v1, 0x7f0e04c8

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public final startSearchFromInputMethod(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->l:Lcom/autonavi/minimap/drive/DriveSearchDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "keyword"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p1, "adcode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p1, "editType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    const-string/jumbo p1, ""

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->j:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->i:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->h:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object p2, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 65
    .line 66
    :try_start_1
    iget-object p1, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f0e04c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isFromRealSceneSearch:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/autonavi/common/SuperId;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string/jumbo v1, "f"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/DriveSearchDialog;->a(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method
