.class public final Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lcom/autonavi/bundle/uitemplate/interfaces/PageBizId;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/autonavi/bundle/uitemplate/interfaces/PageBizId;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/interfaces/PageBizId;->value()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    :goto_0
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :cond_3
    instance-of v4, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v1, v2, Lt83;->z:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v2, v3

    .line 105
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v1, v3

    .line 111
    :cond_7
    :goto_2
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a$a;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a$a;-><init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return-void
.end method

.method public final onPageLifeStarted(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onPageLifeStopped(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
