.class public final Lel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;
.implements Lcom/amap/bundle/aosservice/context/ICookieProvider;
.implements Lcom/autonavi/minimap/ajx3/AjxActionListener;
.implements Lcom/autonavi/minimap/searchlist/search/utils/cloud/CloudConfigProvider;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "PoolingContainer"
.end annotation


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string/jumbo v0, "msg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p2, "subTag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo p2, "isRelease"

    .line 30
    .line 31
    .line 32
    sget-boolean p3, Lyc1;->a:Z

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "ajxVersion"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p3, p3, Ll30$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p4, "json toString error:"

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p0, p1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.pageframework"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "W"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lel4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "service_statistics"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string/jumbo v1, "B001"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "<this>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/b;->a(Landroid/view/View;)Lia5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lia5;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lga5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lga5;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lga5;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0909c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lfl4;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lfl4;

    .line 42
    .line 43
    invoke-direct {v2}, Lfl4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lfl4;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Ldz0;->w(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    const/4 v2, -0x1

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/customview/poolingcontainer/PoolingContainerListener;->onRelease()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.pageframework"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lel4;->k(Ljava/lang/String;[Lab3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo p2, "basemap.uitemplate"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.pageframework"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "E"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lel4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.pageframework"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "PageStack"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo p1, "E"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p0}, Lel4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, "basemap.account"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Lab3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "ui_template"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lel4;->k(Ljava/lang/String;[Lab3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "basemap.uitemplate"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "path://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lly2;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lly2;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final j(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sub-int/2addr p0, v0

    .line 24
    sub-int/2addr p0, v1

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, v0

    .line 38
    sub-int/2addr p0, v1

    .line 39
    div-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    :cond_0
    return p0
.end method

.method public static varargs k(Ljava/lang/String;[Lab3;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    array-length p0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    const-string/jumbo v3, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lab3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ":"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lab3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "file:/"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x400

    .line 29
    .line 30
    :try_start_2
    new-array v2, v2, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    invoke-static {v0}, Lh12;->b(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lh12;->b(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    move-object p0, v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    move-object p0, v1

    .line 62
    move-object v0, p0

    .line 63
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    invoke-static {v0}, Lh12;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lh12;->b(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_3
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.pageframework"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "I"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lel4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, "basemap.account"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "ui_template"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lel4;->k(Ljava/lang/String;[Lab3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "basemap.uitemplate"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "NaviMonitor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "poiid"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "1"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, "0"

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string/jumbo v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "amap.P00001.0.D778"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "][paas.pageframework]["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "["

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/amap/logs/api/model/BizToken;->BizPageFramework:Lcom/amap/logs/api/model/BizToken;

    .line 48
    .line 49
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 54
    .line 55
    invoke-interface {p2, p1, p0}, Lcom/amap/logs/api/ILogService;->recordBizFlow(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    sget-boolean p0, Lyc1;->a:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "poiid"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "time_amap"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "status_nerf"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "amap.P00001.0.D769"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "bottomTagText"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data/poi/id"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string/jumbo v2, "data/poi/t_tag_class"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "data/req_meta/operation/params/t_tag_class"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo v3, "data/poi/atag_cid"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string/jumbo v3, "data/req_meta/operation/params/atag_cid"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/autonavi/minimap/searchlist/search/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v2, "tagName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    invoke-static {p0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    nop

    .line 104
    :goto_2
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string/jumbo p0, "\u5df2\u6536\u85cf"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method public static final u(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;IILcom/amap/bundle/nativerender/controller/IAjxContextProvider;Z)V
    .locals 16
    .param p0    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string/jumbo v4, "dataList"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "ajxContextProvider"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "card_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v6, "CardDataUtils"

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v7, "getCardParams: invalid params, cardId"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v8, "getCardParams cardId: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v10, "componentState"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string/jumbo v13, "index"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v12, "isStart"

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v9, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v5, :cond_e

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sparse-switch v13, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_0
    const-string/jumbo v0, "FeedRandCardAiUi"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_1
    const-string/jumbo v0, "MainPOICardAiUi"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    invoke-static {v1, v9, v11}, Lel4;->x(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v11, v3}, Lel4;->t(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1, v2, v3}, Lel4;->w(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_2
    const-string/jumbo v0, "ListSwipeCardAiUi"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_3
    const-string/jumbo v13, "PoiCardUniversal"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_5

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    const/4 v14, 0x0

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    add-int/lit8 v15, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_0

    .line 191
    :cond_7
    move-object v15, v14

    .line 192
    :goto_0
    invoke-static {v15, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_8

    .line 197
    .line 198
    :goto_1
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v9, v12, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    if-ne v2, v7, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    add-int/lit8 v7, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_a
    invoke-static {v14, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    :goto_2
    if-nez p5, :cond_b

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    const-string/jumbo v4, "isEnd"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {v1, v9, v11}, Lel4;->x(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v11, v3}, Lel4;->t(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v2, v3}, Lel4;->w(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_4
    const-string/jumbo v0, "FeedSingleCardAiUi"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageLayoutRect()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const/4 v0, 0x0

    .line 268
    :goto_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0}, Lel4;->j(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    invoke-static {v2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string/jumbo v2, "width"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_4
    const-string/jumbo v0, "platformParam"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v1, "getCardParams result: "

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v6, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x7e870a2e -> :sswitch_4
        -0x7824a0ef -> :sswitch_3
        -0x765c72b8 -> :sswitch_2
        -0xceb8723 -> :sswitch_1
        0x304f502f -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "eventNames"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "click.onRouteActionClick"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "route"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "click.onNavActionClick"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "nav"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p0, p2, v0, p3}, Lcom/autonavi/minimap/searchlist/search/utils/m;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string/jumbo v1, "data/children_info"

    .line 10
    .line 11
    .line 12
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v11, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string/jumbo v1, "data/poiPrerenderData/childrenInfo"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const-string/jumbo v1, "data/dynamicInfo/childrenInfo/children"

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string/jumbo v13, "MainPOICardAiUi"

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const-string/jumbo v15, "item"

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3
    if-ge v6, v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lcom/autonavi/minimap/searchlist/search/utils/m;->a:Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v15}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v6, v3, :cond_2

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_4
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    move-object v5, v1

    .line 100
    move-object v1, v2

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    move-object v4, v5

    .line 105
    move/from16 v5, p2

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/utils/m;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;IILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move/from16 v16, v6

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    invoke-static {v4, v15}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move/from16 v5, p2

    .line 129
    .line 130
    move-object/from16 v7, p3

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/utils/m;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;IILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 136
    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v0, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string/jumbo v0, "data/dynamicData/props/children/0/data/NavigationIcon"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v8, v9, v10}, Lel4;->v(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "data/dynamicData/props/children/0/data/NavigationIcon2"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8, v9, v10}, Lel4;->v(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const-string/jumbo v0, "data/basic_info/action_info/data"

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    xor-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_6
    if-ge v14, v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v15}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "type"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8, v2, v9, v3, v10}, Lcom/autonavi/minimap/searchlist/search/utils/m;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_7
    return-void
.end method

.method public static x(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "data/children_info"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "data/poiPrerenderData/childrenInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge p0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v7, "rate"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_2
    const-string/jumbo v7, "label_desc"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-nez v4, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    :cond_6
    :goto_1
    move p0, v4

    .line 91
    :cond_7
    const-string/jumbo v0, "isExpand"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    const-string/jumbo p0, "1"

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const-string/jumbo p0, "0"

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string/jumbo p2, "childNodesColumnCount"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static y(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const-string/jumbo v2, "onlineParams"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    const-string/jumbo v2, "search_sceneid"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "103500"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    const-string/jumbo v4, "lqii/category_brand_recognition_result"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_0
    const-string/jumbo v5, "query_type"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v5, "TQUERY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string/jumbo v6, "searchPageType"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_1
    const-string/jumbo v6, "home"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 98
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/4 p1, 0x0

    .line 105
    :goto_4
    const-string/jumbo v5, "RQBXY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    const-string/jumbo v5, "lqii/enable_rqbxy_vision_search"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-ne p0, v4, :cond_9

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    :goto_5
    if-nez v2, :cond_a

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    :cond_a
    const/4 v0, 0x1

    .line 137
    :cond_b
    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v1, v0}, Lel4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "AMapLog_sceneLog"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "key"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo p2, "value"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, ""

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v0, "beforeStartService"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    const-string/jumbo v0, "loadJs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v0, "coverage_test"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const-string/jumbo v0, "onContextCreate"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "shadow"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-string/jumbo p2, "bundleName"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string/jumbo v0, "pageType"

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-ltz v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v4, p2, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->onContextCreate(JLjava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "onContextDestroy"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, "shadow"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    cmp-long v0, p1, v1

    .line 167
    .line 168
    if-ltz v0, :cond_a

    .line 169
    .line 170
    sget-object v0, Lqm;->b:Landroid/util/LongSparseArray;

    .line 171
    .line 172
    monitor-enter v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :try_start_3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 174
    .line 175
    .line 176
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->onContextDestroy(J)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    :cond_5
    const-string/jumbo p2, "onEngineInitialized"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    sget-object p1, Lnm;->a:Landroid/content/Context;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const-string/jumbo p2, "onReShowBlueBall"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    sget-object p1, Lcom/autonavi/minimap/ajx3/assistant/a;->a:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->destroy()V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    sput-object p1, Lcom/autonavi/minimap/ajx3/assistant/a;->a:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const-string/jumbo p2, "onHandleCommand"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    goto :goto_0

    :cond_8
    const-string/jumbo p2, "ajxViewWillOpen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo p2, "ajxViewDidOpen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :catch_0
    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    invoke-static {}, Lnm;->initAjx()V

    return-void
.end method

.method public getConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Les;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPreferenceCookie()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->c(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
