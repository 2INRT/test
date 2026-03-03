.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/combinedsl/ICombineDSL;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lw72$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "floor"

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
    sput-object v0, Lw72;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Laq6;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Laq6;->e:I

    .line 16
    .line 17
    iput v2, v1, Laq6;->f:I

    .line 18
    .line 19
    iput v2, v1, Laq6;->g:I

    .line 20
    .line 21
    iput v2, v1, Laq6;->h:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Laq6;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v2, v1, Laq6;->l:Z

    .line 27
    .line 28
    iput v2, v1, Laq6;->m:I

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    iput v4, v1, Laq6;->n:I

    .line 33
    .line 34
    iput v2, v1, Laq6;->o:I

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    iput v2, v1, Laq6;->p:I

    .line 39
    .line 40
    iput v2, v1, Laq6;->q:I

    .line 41
    .line 42
    iput v2, v1, Laq6;->r:I

    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Laq6;->s:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, v1, Laq6;->t:I

    .line 50
    .line 51
    iput-object v4, v1, Laq6;->u:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v1, Laq6;->x:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Laq6;->b:I

    .line 58
    .line 59
    sget-object v4, Lw72;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v1, Laq6;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, v1, Laq6;->d:I

    .line 64
    .line 65
    iput v2, v1, Laq6;->c:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iput v0, v1, Laq6;->i:I

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v1, Laq6;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v2, "template_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Laq6;->y:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    :goto_0
    move-object v1, v3

    .line 99
    :cond_2
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 106
    .line 107
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 108
    .line 109
    invoke-static {}, Lw72;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Laq6;->toDSL()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final isAddToWidgetContainer(Ljava/lang/String;)Z
    .locals 3

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
    invoke-static {}, Lw72;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lw72;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1
.end method

.method public final removeFromWidgetContainer(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw72;->a:Z

    .line 3
    .line 4
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 13
    .line 14
    invoke-static {}, Lw72;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lw72;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
