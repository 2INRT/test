.class public final Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;
.super Lds4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lds4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFloorWidgetVisibleChanged(ZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lds4;->onFloorWidgetVisibleChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "layer"

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, v0, v2, v1, p2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Laq6;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p1, Laq6;->b:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, p1, Laq6;->c:I

    .line 48
    .line 49
    iput v3, p1, Laq6;->d:I

    .line 50
    .line 51
    iput v3, p1, Laq6;->e:I

    .line 52
    .line 53
    iput v3, p1, Laq6;->f:I

    .line 54
    .line 55
    iput v3, p1, Laq6;->g:I

    .line 56
    .line 57
    iput v3, p1, Laq6;->h:I

    .line 58
    .line 59
    iput v3, p1, Laq6;->i:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, p1, Laq6;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v3, p1, Laq6;->l:Z

    .line 65
    .line 66
    iput v3, p1, Laq6;->m:I

    .line 67
    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    iput v5, p1, Laq6;->n:I

    .line 71
    .line 72
    iput v3, p1, Laq6;->o:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    iput v3, p1, Laq6;->p:I

    .line 77
    .line 78
    iput v3, p1, Laq6;->q:I

    .line 79
    .line 80
    iput v3, p1, Laq6;->r:I

    .line 81
    .line 82
    const-string/jumbo v5, ""

    .line 83
    .line 84
    .line 85
    iput-object v5, p1, Laq6;->s:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, p1, Laq6;->t:I

    .line 88
    .line 89
    iput-object v5, p1, Laq6;->u:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    iput v3, p1, Laq6;->x:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    iput v3, p1, Laq6;->b:I

    .line 96
    .line 97
    iput-object p2, p1, Laq6;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/16 p2, 0x3c

    .line 100
    .line 101
    iput p2, p1, Laq6;->d:I

    .line 102
    .line 103
    iput v2, p1, Laq6;->c:I

    .line 104
    .line 105
    iget-object p2, p1, Laq6;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p1, Laq6;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v2, "template_"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p1, Laq6;->y:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    :cond_2
    :goto_0
    move-object p1, v4

    .line 136
    :cond_3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 141
    .line 142
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Laq6;->toDSL()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, v0, v2, v1, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method
