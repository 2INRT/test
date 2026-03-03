.class public final Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/combinedsl/ICombineDSL;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "weather_restrict"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scale"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbn6;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final addToWidgetContainer(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 16
    .line 17
    invoke-static {}, Lbn6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x46

    .line 22
    .line 23
    const/16 v4, 0x48

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Laq6;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput v5, v4, Laq6;->e:I

    .line 36
    .line 37
    iput v5, v4, Laq6;->f:I

    .line 38
    .line 39
    iput v5, v4, Laq6;->g:I

    .line 40
    .line 41
    iput v5, v4, Laq6;->h:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iput-object v6, v4, Laq6;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v5, v4, Laq6;->l:Z

    .line 47
    .line 48
    iput v5, v4, Laq6;->m:I

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    iput v7, v4, Laq6;->n:I

    .line 53
    .line 54
    iput v5, v4, Laq6;->o:I

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    iput v7, v4, Laq6;->p:I

    .line 59
    .line 60
    iput v7, v4, Laq6;->q:I

    .line 61
    .line 62
    iput v7, v4, Laq6;->r:I

    .line 63
    .line 64
    const-string/jumbo v8, ""

    .line 65
    .line 66
    .line 67
    iput-object v8, v4, Laq6;->s:Ljava/lang/String;

    .line 68
    .line 69
    iput v7, v4, Laq6;->t:I

    .line 70
    .line 71
    iput-object v8, v4, Laq6;->u:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    iput v7, v4, Laq6;->x:I

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    iput v7, v4, Laq6;->b:I

    .line 78
    .line 79
    sget-object v7, Lbn6;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v4, Laq6;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v4, Laq6;->d:I

    .line 84
    .line 85
    iput v5, v4, Laq6;->c:I

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    iput v3, v4, Laq6;->i:I

    .line 89
    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, v4, Laq6;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v5, "template_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v4, Laq6;->y:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    :cond_1
    :goto_0
    move-object v4, v6

    .line 119
    :cond_2
    invoke-virtual {v4}, Laq6;->toDSL()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final isAddToWidgetContainer(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 8
    .line 9
    invoke-static {}, Lbn6;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->getDSL(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "\"widgetType\":\""

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbn6;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "\""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method public final removeFromWidgetContainer(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 10
    .line 11
    invoke-static {}, Lbn6;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lbn6;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
