.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startLocationError(Lcom/autonavi/common/model/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/autonavi/map/core/IMapManager;

.field public final synthetic c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/model/POI;Lcom/autonavi/map/core/IMapManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->b:Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e1dc4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v0, 0x7f0e1dc4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "page_id"

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "points"

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->a:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "address"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "error_pic_path"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "delete_screenshot_file"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "retype"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lju4;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "sourcepage"

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v3, -0x1

    .line 102
    :try_start_0
    const-string/jumbo v5, "sourcePage"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "mapScreenShot"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "reportType"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "contact"

    .line 121
    .line 122
    .line 123
    invoke-static {}, Li42;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    const-string/jumbo v4, "type"

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "subType"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "data"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    nop

    .line 159
    :goto_0
    const-string/jumbo v2, "old_poi_param"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->b:Lcom/autonavi/map/core/IMapManager;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string/jumbo v3, "scaleaccuracy"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v5, 0x4

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    aput-object v2, v5, v6

    .line 216
    .line 217
    aput-object v3, v5, v0

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v4, v5, v0

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object p1, v5, v0

    .line 224
    .line 225
    const-string/jumbo p1, "%d,%d|%d,%d"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p1

    const-string/jumbo v0, "diagonal"

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startFeedback(Lcom/autonavi/common/PageBundle;)V

    return-void
.end method
