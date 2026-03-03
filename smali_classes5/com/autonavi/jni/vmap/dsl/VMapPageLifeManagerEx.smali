.class public Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManagerEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;


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

.method private checkStaticDSL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "{}"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p1
.end method


# virtual methods
.method public destroy(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pageOnDestroy ignore="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " toPageID= "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "basemap.vmap"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "lifeCircle"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeDestroy(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public destroyMapView(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->destroyMapView(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hide(ILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeWillHide(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeHide(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public isSupportDsl(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public newMapView(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManagerEx;->newMapView(ILjava/lang/String;)V

    return-void
.end method

.method public newMapView(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->newMapView(ILjava/lang/String;Z)V

    return-void
.end method

.method public onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pageReAppear engineId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " ignore="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " toPageID= "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, " isShowMap="

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v1, p3}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "basemap.vmap"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "lifeCircle"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const-string/jumbo p5, ""

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_1

    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    move-object v5, p5

    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, p6

    .line 62
    move v6, p7

    .line 63
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getShowMapCloseSwitch()Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-nez p6, :cond_2

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, p3

    .line 73
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    move-object v4, p5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v4, p4

    .line 82
    :goto_2
    move v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOnAppear(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public onThemeChange(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onThemeChange engineId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " pageId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " theme= "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, " mode="

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p3, v1, v0}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "basemap.vmap"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "lifeCircle"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const-string/jumbo p3, ""

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOnThemeChange(ILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "pageOnCreate engineId:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, " ignore="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " toPageID= "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, " isShowMap="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move/from16 v3, p5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " afterClearStack=false"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v4, "basemap.vmap"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "lifeCircle"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string/jumbo v0, ""

    .line 75
    .line 76
    .line 77
    if-nez p7, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v9, v0

    .line 81
    const/4 v10, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object/from16 v9, p7

    .line 84
    .line 85
    move/from16 v10, p8

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getShowMapCloseSwitch()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v8, v3

    .line 97
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v1, p0

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct {p0, p3}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManagerEx;->checkStaticDSL(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez p4, :cond_4

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v7, p4

    .line 112
    :goto_2
    move v4, p1

    .line 113
    move-object v5, p2

    .line 114
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public show(ILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeWillShow(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeShow(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
