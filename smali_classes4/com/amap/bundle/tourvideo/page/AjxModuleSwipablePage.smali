.class public Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSwipablePage;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "swipablePage"


# instance fields
.field private volatile mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSwipablePage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget p1, Li56;->a:I

    .line 8
    .line 9
    sget-boolean p1, Lyc1;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hideSplashView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Li56;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isInSwipablePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 11
    .line 12
    return-void
.end method

.method public onSwipeBack(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Li56;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->v(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSwipable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Li56;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->y(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setSwipableAjx3Page(Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 2
    .line 3
    return-void
.end method

.method public setUnSwipeRect(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Li56;->a:I

    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleSwipablePage;->mSwipableAjx3Page:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setUnSwipeRect(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, v1, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->S:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string/jumbo v3, "\\(([0-9\\.,]+)\\)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->S:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    :cond_2
    iget-object v3, v1, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->S:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v0

    .line 83
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string/jumbo v6, ","

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Landroid/graphics/Rect;

    .line 95
    .line 96
    aget-object v7, v5, v3

    .line 97
    .line 98
    invoke-static {v7}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->w(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget-object v8, v5, v0

    .line 103
    .line 104
    invoke-static {v8}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->w(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    aget-object v9, v5, v9

    .line 110
    .line 111
    invoke-static {v9}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->w(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x3

    .line 116
    aget-object v5, v5, v10

    .line 117
    .line 118
    invoke-static {v5}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->w(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :catchall_0
    :goto_1
    add-int/2addr v4, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, v1, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setUnSwipeRect(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method
