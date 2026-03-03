.class public final Lr56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Lcom/amap/bundle/logs/manager/IALCLogDelegate;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "tag="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " msg="

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo p1, "route.drive"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "hicar"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "hicar"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string/jumbo v0, "tag="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " msg="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v2, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo p1, "route.drive"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-static {p0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string/jumbo v3, "data/item_type"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "poi"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const-string/jumbo v3, "data/poi/id"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-string/jumbo v4, "geo"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string/jumbo v3, "data/poi/geo_id"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {v2, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_8
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvk;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lxb5;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lxb5;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/image/IOverlappingShape;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/autonavi/minimap/ajx3/image/IOverlappingShape;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/image/IOverlappingShape;->hasOverlappingRendering()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "] "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "HicarAPP"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLogToTagFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "] "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "Hicar"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "route.carlogo"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "basemap.photoselect"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, " monitorEmptyFile, empty file path"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, " monitorEmptyFile, file exist: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, ", empty: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "package"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v3, "version"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "andh"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "wapUrl"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v5, "appName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v6, "loadingTime"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    :goto_0
    const-string/jumbo v10, "isout"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v11, "0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string/jumbo v11, "isNeedReplace"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v11, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const-string/jumbo v12, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v11, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string/jumbo p0, "http://"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    const-string/jumbo p0, "https://"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v11, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 p0, 0x10000000

    .line 145
    .line 146
    invoke-virtual {v11, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    new-instance p0, Landroid/content/ActivityNotFoundException;

    .line 165
    .line 166
    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_2
    const-string/jumbo p0, "1"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    new-instance p0, Lcom/autonavi/common/PageBundle;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "title"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "url"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "show_loading_anim"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v9}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "key_loading_time"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "use_web_title"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v8}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "thirdpart_name"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "showButton"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const-string/jumbo v2, "buttonText"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string/jumbo v3, "localFile"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    const-string/jumbo v3, "show_right_btn_for_other"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, v8}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "right_btn_name"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    const-string/jumbo v2, "rightBtnUrl"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    invoke-interface {v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isReachable()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isWifiReachable()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 316
    .line 317
    const v0, 0x7f0e16c7

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    const-string/jumbo v0, "amap.search.action.thirdpartweb"

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0, p0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-interface {v1, v0, p0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 341
    .line 342
    .line 343
    :catch_1
    :cond_c
    :goto_3
    return-void
.end method

.method public static k(ILandroid/content/Intent;)Le27;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getSignInResultFromIntent : resultCode"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AccountAuthUtil"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln14;

    .line 23
    .line 24
    invoke-direct {v0}, Ln14;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x43

    .line 29
    .line 30
    const-string/jumbo v4, "intent is null"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-eq v5, p0, :cond_7

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v5, p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v5, 0x39

    .line 43
    .line 44
    if-ne v5, p0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v4, "mcp check fail"

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0x38

    .line 52
    .line 53
    if-ne v5, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "err_code"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string/jumbo v4, "server_err_desc"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "access server return error"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move p0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 p0, 0x38

    .line 81
    .line 82
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v5, "loginResult : errCode = "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, " errMsg = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x44d

    .line 110
    .line 111
    if-ne p1, p0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 p0, 0x43

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    const/16 p1, 0x4b2

    .line 118
    .line 119
    if-ne p1, p0, :cond_c

    .line 120
    .line 121
    const/16 p0, 0x44

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    const/16 p1, 0x7d5

    .line 126
    .line 127
    if-ne p1, p0, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    const-string/jumbo v4, "network unaviable!"

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string/jumbo v4, "other error!"

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/hihonor/honorid/core/data/HonorAccount;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/hihonor/honorid/core/data/HonorAccount;->a(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lxt6;->c()Lxt6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v1, p0, Lxt6;->b:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lxt6;->b:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object p0, v2

    .line 174
    :goto_2
    invoke-static {p0}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Lwr5;->b(Lcom/hihonor/honorid/core/data/HonorAccount;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->v:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->u:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->z:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->A:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->g:Ljava/util/HashSet;

    .line 200
    .line 201
    iput-object p0, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo p0, ""

    .line 204
    .line 205
    .line 206
    iput-object p0, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->c:Ljava/util/Set;

    .line 209
    .line 210
    iput-object v1, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, v4, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ln14;->b(Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 p1, 0x2

    .line 221
    if-ne p0, p1, :cond_a

    .line 222
    .line 223
    const/16 p0, 0x1e

    .line 224
    .line 225
    const-string/jumbo v4, "serviceToken invalid!"

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-nez p0, :cond_b

    .line 230
    .line 231
    const/16 p0, 0xbba

    .line 232
    .line 233
    const-string/jumbo v4, "user cancel login!"

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/16 p1, 0x7dc

    .line 238
    .line 239
    if-ne p1, p0, :cond_3

    .line 240
    .line 241
    const/16 p0, 0x46

    .line 242
    .line 243
    const-string/jumbo v4, "user cancel auth!"

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_3
    new-instance p1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 247
    .line 248
    invoke-direct {p1, p0, v4, v2}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object p0, v0, Ln14;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Le27;

    .line 262
    .line 263
    return-object p0
.end method

.method public static l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;I)V
    .locals 39

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move/from16 v5, p10

    const/4 v6, 0x0

    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_0

    .line 1
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_1

    .line 2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p8

    .line 3
    :goto_3
    const-string/jumbo v12, "poiDetailExtraData"

    invoke-static {v8, v12}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "ajxContextProvider"

    .line 4
    invoke-static {v4, v12}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "route2PoiDetail: from="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "CardClickHandler"

    .line 5
    invoke-static {v13, v12}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    const-string/jumbo v0, "route2PoiDetail: poi is null, return"

    .line 6
    invoke-static {v13, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 7
    :cond_4
    invoke-interface/range {p9 .. p9}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 8
    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v14, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const-string/jumbo v15, "url"

    invoke-static {v3, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v15

    const-string/jumbo v16, ""

    if-nez v15, :cond_6

    .line 10
    move-object/from16 v15, v16

    :cond_6
    invoke-static {v15}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->toJsonObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v17

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    .line 11
    :goto_5
    if-nez v17, :cond_8

    new-instance v17, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_8
    move-object/from16 v11, v17

    .line 12
    const-string/jumbo v7, "isGeneralSearch"

    invoke-static {v11, v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v18

    .line 13
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getFristPageData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    .line 14
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v6

    const-string/jumbo v4, "data/is_general_search"

    invoke-static {v14, v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    :cond_a
    invoke-static {v11}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    move-result-object v4

    const-string/jumbo v6, "id"

    move-object/from16 p6, v14

    .line 17
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p7, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 p8, v13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p10, v4

    instance-of v4, v13, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    if-eqz v4, :cond_b

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v13, p8

    move-object/from16 v4, p10

    goto :goto_7

    :cond_c
    move-object/from16 p8, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string/jumbo v15, "poi"

    move-object/from16 v19, v10

    const-string/jumbo v10, "data/poi/id"

    const-string/jumbo v3, "data/item_type"

    .line 19
    if-eqz v13, :cond_e

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    move-object/from16 p10, v4

    move-object v4, v13

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v20, v13

    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v4, v14}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_d

    move-object/from16 v13, v20

    goto :goto_9

    .line 24
    :cond_d
    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v10, v19

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_9
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v14, "data/basic_info/eta_info/is_open"

    move-object/from16 p10, v12

    const/4 v12, 0x0

    invoke-static {v13, v14, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 26
    move-result v14

    if-eqz v14, :cond_f

    const-string/jumbo v12, "data/basic_info/eta_info"

    .line 27
    invoke-static {v13, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    .line 28
    const-string/jumbo v14, "eta_info"

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo v12, "data/basic_info/alias_data"

    .line 29
    invoke-static {v13, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    const-string/jumbo v14, "name"

    move-object/from16 v20, v5

    .line 30
    if-eqz v12, :cond_10

    const-string/jumbo v5, "alias_name"

    .line 31
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_10
    const-string/jumbo v5, "data/basic_info/commonTransferInformation"

    invoke-static {v13, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    if-eqz v5, :cond_11

    const-string/jumbo v12, "commonTransferInformation"

    .line 35
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_11
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v12, "extraListCardData"

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "isNewSearchFrom"

    .line 37
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v12, "subPoi"

    move-object/from16 v21, v14

    const-string/jumbo v14, "list"

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v22

    move-object/from16 v23, v8

    goto :goto_b

    .line 39
    :cond_12
    invoke-static {v2, v14}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_14

    .line 40
    invoke-static {v2, v12}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    .line 41
    goto :goto_a

    :cond_13
    move-object/from16 v23, v8

    const/16 v22, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v23, v8

    const/16 v22, 0x1

    .line 42
    :goto_b
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    move-object/from16 v24, v13

    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v25, v5

    .line 44
    const-string/jumbo v5, "resultListData"

    move-object/from16 v26, v4

    invoke-static {v1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_15
    invoke-static {v2, v14}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v28, v14

    const-string/jumbo v14, "poiId"

    move-object/from16 v29, v9

    const-string/jumbo v9, "poiList"

    .line 47
    if-eqz v27, :cond_18

    invoke-static {v0, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v27

    if-nez v27, :cond_16

    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v27

    .line 50
    if-nez v27, :cond_16

    move-object/from16 v30, v6

    const-string/jumbo v6, "geo_id"

    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v27

    :goto_c
    move-object/from16 v6, v27

    goto :goto_d

    .line 52
    :cond_16
    move-object/from16 v30, v6

    goto :goto_c

    :goto_d
    invoke-static {v4, v6}, Lr56;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 54
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_17
    :goto_e
    move-object/from16 v27, v12

    goto :goto_12

    :cond_18
    move-object/from16 v30, v6

    .line 57
    invoke-static {v2, v12}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string/jumbo v6, "parent"

    .line 58
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lr56;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_17

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const-string/jumbo v6, "renderData/poiList"

    .line 61
    invoke-static {v1, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v27

    const/16 v17, 0x1

    .line 63
    xor-int/lit8 v27, v27, 0x1

    if-eqz v27, :cond_17

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object/from16 v27, v12

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 65
    move-result v12

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_1c

    move/from16 v31, v12

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    move-result-object v12

    .line 67
    if-nez v12, :cond_1b

    :cond_1a
    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    .line 68
    :cond_1b
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-static {v4, v12}, Lr56;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    add-int/2addr v2, v12

    move/from16 v12, v31

    goto :goto_f

    :cond_1c
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_1d

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1d
    :goto_12
    invoke-static {v13}, Liw4;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v13, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 72
    move-result-object v2

    const-string/jumbo v4, "map"

    const-string/jumbo v6, "data"

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_27

    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    .line 73
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object/from16 v31, v14

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14

    move-object/from16 v32, v7

    const/4 v7, 0x0

    .line 74
    :goto_13
    if-ge v7, v14, :cond_26

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v33

    .line 75
    if-nez v33, :cond_1e

    move-object/from16 v38, v0

    move-object/from16 v34, v2

    :goto_14
    move-object/from16 v37, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    .line 76
    move/from16 v33, v14

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_1e
    :try_start_0
    invoke-virtual/range {v33 .. v33}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v33
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v34, v2

    .line 77
    :try_start_1
    invoke-static/range {v33 .. v33}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v33, v14

    invoke-static {v2, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v10

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_21

    move/from16 v37, v10

    .line 78
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 79
    if-nez v10, :cond_20

    move-object/from16 v38, v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v38, v0

    const-string/jumbo v0, "data/main_point/poiid"

    .line 80
    invoke-static {v10, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 81
    goto :goto_18

    :goto_17
    add-int/2addr v11, v0

    move/from16 v10, v37

    .line 82
    move-object/from16 v0, v38

    goto :goto_16

    :cond_21
    move-object/from16 v38, v0

    const/4 v10, 0x0

    :goto_18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "item_type"

    .line 84
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "data/item_sub_type"

    .line 85
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "item_sub_type"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v14, "card_id"

    move-object/from16 v37, v3

    .line 87
    invoke-static {v2, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v3, "card"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data/poi"

    .line 89
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 90
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data/extra"

    .line 91
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 92
    const-string/jumbo v11, "extra"

    .line 93
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data/req_meta"

    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v14, "req_meta"

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_22

    invoke-static {v10, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 94
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v2, :cond_25

    .line 95
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 96
    goto/16 :goto_15

    :catch_0
    move-object/from16 v38, v0

    goto/16 :goto_14

    .line 97
    :catch_1
    move-object/from16 v38, v0

    move-object/from16 v34, v2

    .line 98
    goto/16 :goto_14

    :goto_1a
    add-int/2addr v7, v0

    move/from16 v14, v33

    .line 99
    move-object/from16 v2, v34

    move-object/from16 v10, v35

    .line 100
    move-object/from16 v11, v36

    move-object/from16 v3, v37

    .line 101
    move-object/from16 v0, v38

    goto/16 :goto_13

    :cond_26
    move-object/from16 v36, v11

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1b

    :cond_27
    move-object/from16 v32, v7

    move-object/from16 v36, v11

    .line 103
    move-object/from16 v31, v14

    :goto_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 104
    const-string/jumbo v2, "renderData"

    .line 105
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 106
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_28
    const-string/jumbo v3, "aoiData"

    .line 107
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v3, "polygonData"

    .line 109
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v0, "detail_config"

    const-string/jumbo v2, "poiDetailPreRenderSwitch"

    invoke-static {v0, v2}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    const-string/jumbo v7, "lazyPOIMapRender"

    const/4 v9, 0x1

    if-ne v3, v9, :cond_29

    .line 113
    goto :goto_1c

    :cond_29
    invoke-static {v0, v7}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 114
    if-ne v3, v9, :cond_2a

    :goto_1c
    const-string/jumbo v3, "classifyNewObj"

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v3, "feedResultData"

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v9, "poiListBackupForFirstRender"

    .line 117
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v3, "response"

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "appendListData"

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v8, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v32

    .line 119
    move-object/from16 v3, v36

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    const-string/jumbo v10, "disableMapMode"

    invoke-static {v3, v10, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120
    move-result v10

    const-string/jumbo v11, "fromAccuratePage"

    invoke-static {v3, v11, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 121
    const-string/jumbo v3, "listStatus"

    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    if-nez v10, :cond_2b

    .line 123
    const-string/jumbo v9, "bottomState"

    invoke-static {v9, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v9, "isPoiListClickNeedBack"

    .line 124
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    move-object/from16 v9, v29

    invoke-static {v9, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 126
    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v9

    const-string/jumbo v10, "isReuse"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "mapData"

    .line 128
    move-object/from16 v10, v26

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v8

    const-string/jumbo v9, "forbiddenInheritVmapDsl"

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v25

    .line 130
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    if-eqz v18, :cond_2c

    const-string/jumbo v9, "isListMini"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2c
    const-string/jumbo v3, "searchUserIntention"

    move-object/from16 v11, v20

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz p10, :cond_2d

    .line 133
    move-object/from16 v3, p10

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCommonLog()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1e
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v10, "list_is_mini"

    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 134
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "list_t_tag"

    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "list_test_id"

    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v10, "list_query_cate"

    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v3, "listTransLog"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v5, "tips"

    .line 141
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v9, p2

    .line 142
    :goto_1f
    move-object/from16 v3, v28

    goto/16 :goto_22

    :sswitch_0
    const-string/jumbo v3, "shortPress"

    .line 143
    move-object/from16 v9, p2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 144
    :goto_20
    goto :goto_1f

    :cond_2f
    const-string/jumbo v3, "page_type_search_result_short_press"

    :goto_21
    move-object v4, v3

    move-object/from16 v3, v28

    .line 145
    goto/16 :goto_23

    :sswitch_1
    move-object/from16 v9, p2

    const-string/jumbo v3, "mapSubPoi"

    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 147
    goto :goto_20

    :cond_30
    const-string/jumbo v3, "page_type_search_result_accurate_map_child"

    goto :goto_21

    :sswitch_2
    move-object/from16 v9, p2

    const-string/jumbo v3, "longPress"

    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    const-string/jumbo v3, "page_type_search_result_long_press"

    .line 149
    goto :goto_21

    :sswitch_3
    move-object/from16 v9, p2

    const-string/jumbo v3, "cachePoint"

    .line 150
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 151
    goto :goto_20

    :cond_32
    const-string/jumbo v3, "page_type_search_result_cache_point"

    goto :goto_21

    :sswitch_4
    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 152
    if-nez v3, :cond_33

    .line 153
    goto :goto_20

    :cond_33
    const-string/jumbo v3, "page_type_schema_result_tips"

    goto :goto_21

    :sswitch_5
    move-object/from16 v9, p2

    move-object/from16 v3, v28

    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    const-string/jumbo v4, "page_type_search_result_list"

    goto :goto_23

    :sswitch_6
    move-object/from16 v9, p2

    move-object/from16 v3, v28

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    if-nez v4, :cond_35

    goto :goto_22

    :cond_35
    const-string/jumbo v4, "page_type_search_result_map"

    goto :goto_23

    :sswitch_7
    move-object/from16 v9, p2

    move-object/from16 v3, v28

    const-string/jumbo v4, "recPoint"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    if-nez v4, :cond_36

    goto :goto_22

    :cond_36
    const-string/jumbo v4, "page_type_schema_result_rec_point"

    goto :goto_23

    :sswitch_8
    move-object/from16 v9, p2

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 157
    goto :goto_22

    :cond_37
    const-string/jumbo v4, "page_type_search_result_list_child"

    .line 158
    goto :goto_23

    :sswitch_9
    move-object/from16 v9, p2

    .line 159
    move-object/from16 v3, v28

    const-string/jumbo v4, "markPoint"

    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :goto_22
    move-object/from16 v4, v16

    goto :goto_23

    .line 161
    :cond_38
    const-string/jumbo v4, "page_type_schema_result_mark_point"

    :goto_23
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    move-object/from16 v11, p0

    move-object/from16 v12, v31

    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v12

    if-nez v12, :cond_39

    move-object/from16 v13, v30

    .line 164
    invoke-static {v11, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_39
    const-string/jumbo v13, "poiid"

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v12, "coordinate/lon"

    .line 166
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v12

    if-nez v12, :cond_3a

    const-string/jumbo v12, "longitude"

    .line 168
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3a
    const-string/jumbo v13, "lon"

    .line 169
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "coordinate/lat"

    .line 170
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3b

    const-string/jumbo v12, "latitude"

    .line 171
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    :cond_3b
    const-string/jumbo v13, "lat"

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v12, "from"

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v13, "data/poi/isFakeHomeService"

    move-object/from16 v14, v24

    const/4 v15, 0x0

    invoke-static {v14, v13, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 175
    move-result v13

    const-string/jumbo v15, "data/poi/shopBusinessType"

    invoke-static {v14, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_3c

    .line 176
    const-string/jumbo v13, "poiMarkFakeHomeService"

    const-string/jumbo v15, "1"

    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string/jumbo v13, "shopBusinessType"

    .line 177
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 178
    move-object/from16 v14, p4

    if-eqz v14, :cond_3d

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 179
    :cond_3d
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v12, "searchProcessTransmit"

    .line 180
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v12, "requestParams"

    move-object/from16 v13, p3

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "superid"

    .line 182
    invoke-static {v1, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v8, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    if-nez v1, :cond_3e

    .line 184
    move-object/from16 v1, v16

    :cond_3e
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isNewSearchModel"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3f

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v12

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3f
    const-string/jumbo v1, "abilities"

    invoke-static {v14, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 187
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v12

    const-string/jumbo v1, "new_protocol"

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eqz v19, :cond_40

    :try_start_2
    const-string/jumbo v1, "pageInstructions"

    .line 190
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :cond_40
    move-object/from16 v12, p8

    goto :goto_24

    :catch_2
    const-string/jumbo v1, "route2PoiDetail: pageInstructions format error"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const-string/jumbo v1, "operationAction"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v14

    if-nez v14, :cond_41

    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v0, v2}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    :goto_25
    move-object/from16 v14, p6

    move-object/from16 v1, p9

    .line 193
    goto :goto_26

    :cond_42
    invoke-static {v0, v7}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 194
    if-ne v1, v2, :cond_43

    goto :goto_25

    :goto_26
    invoke-static {v10, v14, v4, v8, v1}, Lem2;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)Lcom/alibaba/fastjson/JSONObject;

    .line 195
    move-result-object v2

    const-string/jumbo v4, "listResult"

    const-string/jumbo v7, "classify"

    .line 196
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->o(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 197
    move-result-object v2

    const-string/jumbo v4, "removeKeys(originalData, \"listResult\", \"classify\")"

    .line 198
    invoke-static {v2, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_43
    move-object/from16 v14, p6

    move-object/from16 v1, p9

    invoke-static {v10, v14, v4, v8, v1}, Lem2;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)Lcom/alibaba/fastjson/JSONObject;

    .line 199
    move-result-object v2

    :goto_27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    const-string/jumbo v7, "needPushAnimation"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v7, "pageUrl"

    const-string/jumbo v8, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 202
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "param"

    .line 203
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v8, "isFull"

    move-object/from16 v10, v23

    const/4 v13, 0x0

    invoke-static {v10, v8, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v3, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v3

    const-string/jumbo v10, "cssUrl"

    .line 206
    const-string/jumbo v13, "xmlUrl"

    if-nez v3, :cond_44

    invoke-static {v5, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 207
    if-nez v3, :cond_44

    if-eqz v8, :cond_45

    :cond_44
    move-object/from16 v1, v21

    goto/16 :goto_2a

    .line 208
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SearchSplashHelper.splashParamForPOIDetail: pageData="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "extraData/searchProcessTransmit/keyword"

    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v5

    if-eqz v5, :cond_46

    const-string/jumbo v3, "transmitParam/keyword"

    .line 212
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    :cond_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v8, "poiInfo/name"

    .line 214
    if-eqz v5, :cond_47

    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v9, "\u8be6\u60c5"

    if-eqz v5, :cond_48

    .line 215
    move-object v3, v9

    :cond_48
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v8

    if-eqz v8, :cond_49

    goto :goto_28

    :cond_49
    move-object v9, v5

    :goto_28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 217
    move-result-object v8

    iget v8, v8, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 218
    new-instance v11, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    invoke-interface/range {p9 .. p9}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    move-result-object v14

    invoke-direct {v11, v14}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 219
    invoke-virtual {v11}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->isOpen()Z

    .line 220
    move-result v11

    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v15, "statusBarheight"

    .line 221
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "text"

    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4a

    const-string/jumbo v1, "flex"

    goto :goto_29

    :cond_4a
    const-string/jumbo v1, "none"

    :goto_29
    const-string/jumbo v3, "vuiShow"

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "height"

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-interface {v14, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "path://amap_bundle_poi/src/splash/search_poitip_splash.xml"

    .line 223
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "path://amap_bundle_poi/src/splash/search_poitip_view.css"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 224
    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p6, v0

    .line 225
    move-object/from16 v18, v2

    move-object/from16 p1, v7

    move-object/from16 p8, v12

    goto/16 :goto_2e

    :goto_2a
    const-string/jumbo v3, "industry"

    invoke-static {v11, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string/jumbo v5, "dining"

    invoke-static {v3, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 227
    const-string/jumbo v9, "hotel"

    if-nez v8, :cond_4b

    invoke-static {v3, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 228
    if-nez v8, :cond_4b

    const-string/jumbo v8, "default"

    .line 229
    goto :goto_2b

    :cond_4b
    move-object v8, v3

    .line 230
    :goto_2b
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    move-result-object v15

    iget v15, v15, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 233
    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v16

    .line 234
    move-object/from16 v18, v2

    const-string/jumbo v2, "imageHeight"

    .line 235
    if-eqz v3, :cond_51

    move-object/from16 p1, v7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 p8, v12

    const v12, -0x50c0d615

    .line 236
    move-object/from16 p6, v0

    const-string/jumbo v0, "paddingTop"

    .line 237
    if-eq v7, v12, :cond_4f

    const v12, -0x4f602547

    .line 238
    if-eq v7, v12, :cond_4d

    const v5, 0x5edc1b4

    if-eq v7, v5, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_2c

    :cond_4d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2c

    :cond_4e
    add-int/lit8 v15, v15, 0xe

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4f
    const-string/jumbo v5, "common"

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 241
    goto :goto_2c

    :cond_50
    add-int/lit8 v15, v15, 0xc

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v16, v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_51
    move-object/from16 p6, v0

    move-object/from16 p1, v7

    .line 244
    move-object/from16 p8, v12

    :goto_2c
    invoke-static {v11, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    div-int/lit8 v16, v16, 0x2

    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 249
    sget-object v0, Ls75;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls75;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_2e
    const-string/jumbo v0, "splash"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "poiDetailPreLoadSwitch"

    .line 251
    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    const-string/jumbo v0, "preloadUrl"

    const-string/jumbo v1, "path://amap_bundle_poi/src/poi_detail/utils/poiDetailPreLoad.js"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-interface/range {p9 .. p9}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openPath: param="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AjxNavigatorHelper.openPath: param="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "params"

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "path"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    move-result-object v0

    const-string/jumbo v3, "open_page"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    :try_start_3
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "poiInfo/poiid"

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PoiDetailPerformanceTracker.init: from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", poiid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PoiDetailPerformanceTracker.recordBeforeEnter"

    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2f

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "route2PoiDetail: performance tracker error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x38d2693d -> :sswitch_9
        -0x35242c16 -> :sswitch_8
        -0x31597920 -> :sswitch_7
        0x1a55c -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x365338 -> :sswitch_4
        0xe6172e -> :sswitch_3
        0x6ce9b27 -> :sswitch_2
        0x366ff066 -> :sswitch_1
        0x5c829d27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "] "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "RouteRestore"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    nop

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v2, Ljava/io/StringReader;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 42
    .line 43
    new-instance v2, Ljava/io/FileWriter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    :try_start_2
    new-array v0, v0, [C

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/BufferedWriter;->write([CII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v4, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v0

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    nop

    .line 74
    :goto_2
    move-object v0, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    move-object v4, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_3

    .line 91
    :catch_2
    nop

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p0

    .line 105
    :goto_4
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    .line 115
    :catch_3
    :cond_5
    :goto_5
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "] "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "UcarAndroid"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeAsyncLowPriority(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/extractor/d;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/extractor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
