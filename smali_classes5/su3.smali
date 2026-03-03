.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IPageController;
.implements Lcom/autonavi/map/mvp/framework/IMvpHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu3$a;
    }
.end annotation


# instance fields
.field public a:Lmb4;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lpu3;

.field public e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public f:Z

.field public g:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

.field public h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;


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
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "MvpFrameWork"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    :goto_0
    array-length v5, v1

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v3

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "\n\t\t\t"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "method"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "page"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "exception"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, "exception: "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final attach(Lcom/amap/pages/framework/IPageFramework;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lmb4;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lmb4;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, Lsu3;->a:Lmb4;

    .line 14
    .line 15
    iput-object p2, p0, Lsu3;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lsu3;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    check-cast p4, Lpu3;

    .line 20
    .line 21
    iput-object p4, p0, Lsu3;->d:Lpu3;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lsu3;->h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 25
    .line 26
    iput-object p1, p0, Lsu3;->g:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 27
    .line 28
    return-void
.end method

.method public final getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Lmb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3;->a:Lmb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsu3;->d:Lpu3;

    .line 17
    .line 18
    iget-object v0, v0, Lpu3;->a:Lru3;

    .line 19
    .line 20
    iput-boolean v1, v0, Lru3;->a:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsu3;->d:Lpu3;

    .line 31
    .line 32
    iget-object v0, v0, Lpu3;->a:Lru3;

    .line 33
    .line 34
    iput-boolean v3, v0, Lru3;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lsu3;->d:Lpu3;

    .line 38
    .line 39
    iget-object v0, v0, Lpu3;->a:Lru3;

    .line 40
    .line 41
    iput-boolean v1, v0, Lru3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    return v1

    .line 45
    :goto_1
    sget v2, Lp31;->a:I

    .line 46
    .line 47
    const-string/jumbo v2, "onBackPressed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1
.end method

.method public final onCreate(Lqb4;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "MvpFrameWork"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lqb4;->c:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    iput-object v2, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 18
    .line 19
    iget-object v3, p0, Lsu3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lsu3;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v5, p0, Lsu3;->h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    iget-object v6, p0, Lsu3;->a:Lmb4;

    .line 26
    .line 27
    iget-object v7, p0, Lsu3;->d:Lpu3;

    .line 28
    .line 29
    iget-object v8, p0, Lsu3;->g:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lqb4;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "CUSCTOM_BUNDLE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/common/PageBundle;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 61
    .line 62
    iget p1, p1, Lqb4;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setRequestCode(I)V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lyc1;->a:Z

    .line 68
    .line 69
    iget-object p1, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 70
    .line 71
    iget-object v1, p0, Lsu3;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->performCreate(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lsu3;->f:Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_1
    sget v0, Lp31;->a:I

    .line 81
    .line 82
    const-string/jumbo v0, "onCreate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "exception: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lp31;->a:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v2, "onCreate exception: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget p1, Lp31;->a:I

    .line 137
    .line 138
    :cond_1
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lsu3;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsu3$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsu3$a;-><init>(Lsu3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;->setOnSizeChangedListener(Lcom/autonavi/map/fragmentcontainer/page/RootLayout$OnSizeChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget v0, Lp31;->a:I

    .line 46
    .line 47
    const-string/jumbo v0, "onCreateView"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "com.autonavi.mvphost.Callback"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltu3;->getResult()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    .line 35
    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/autonavi/common/Page$ResultType;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/autonavi/common/PageBundle;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/wingui/router/IRouterCallback;->onResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    sget v1, Lp31;->a:I

    .line 55
    .line 56
    const-string/jumbo v1, "onDestroy"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNewParams(Lqb4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lqb4;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "PAGE_COUNT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "CUSCTOM_BUNDLE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onNewIntent(Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget v0, Lp31;->a:I

    .line 55
    .line 56
    const-string/jumbo v0, "onNewParams"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_3
    return-void
.end method

.method public final onPageResult(IILqb4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p3, Lqb4;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "CUSCTOM_BUNDLE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    iget-object p3, p0, Lsu3;->d:Lpu3;

    .line 28
    .line 29
    iget-object p3, p3, Lpu3;->a:Lru3;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, -0x1

    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object p2, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_3
    sget p2, Lp31;->a:I

    .line 54
    .line 55
    const-string/jumbo p2, "onPageResult"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_4
    return-void
.end method

.method public final onPageSwitch(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/common/Page$PageSwitchReason;->ACTIVITY:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget v0, Lp31;->a:I

    .line 20
    .line 21
    const-string/jumbo v0, "onPageSwitch"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget v1, Lp31;->a:I

    .line 13
    .line 14
    const-string/jumbo v1, "onPause"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final onRemoveView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onRemoveView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget v1, Lp31;->a:I

    .line 13
    .line 14
    const-string/jumbo v1, "onRemoveView"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    iget-object v1, p0, Lsu3;->d:Lpu3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lpu3;->e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget v1, Lp31;->a:I

    .line 31
    .line 32
    const-string/jumbo v1, "onResume"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget v1, Lp31;->a:I

    .line 26
    .line 27
    const-string/jumbo v1, "onStart"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget v1, Lp31;->a:I

    .line 13
    .line 14
    const-string/jumbo v1, "onStop"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final onTransparentDismissed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onTransparentDismissed()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 25
    .line 26
    iget-object v1, p0, Lsu3;->d:Lpu3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lpu3;->e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    sget v1, Lp31;->a:I

    .line 44
    .line 45
    const-string/jumbo v1, "onTransparentDismissed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lsu3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
