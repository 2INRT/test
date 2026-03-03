.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static utLogAccompanyCardJumpBtnClick(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "operation_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "from"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v1, "amap.P00001.0.D282"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static utLogAccompanyCardJumpBtnCustomHit(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "UNKNOWN"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v1, "operation_ID"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "amap.P00001.0.D280"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static utLogAccompanyCardShow(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "UNKNOWN"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, "operation_ID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "from"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getFrom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo v1, "amap.P00001.0.D278"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static utLogFirstShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3
    .param p0    # Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "operation_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRequestCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "count"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getFirstShowState()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo v1, "expose_reason"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v1, "amap.P00001.0.D526"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "UNKNOWN"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v1, "operation_ID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "notexpose_reason"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo p1, "amap.P00001.0.D527"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static utLogShrinkCardClick(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "UNKNOWN"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v1, "operation_ID"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "amap.P00001.0.D281"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2, v0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static utLogShrinkCardShow(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getEventCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "UNKNOWN"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v1, "operation_ID"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "amap.P00001.0.D279"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
