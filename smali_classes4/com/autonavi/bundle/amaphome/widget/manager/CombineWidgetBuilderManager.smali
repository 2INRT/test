.class public Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;
.end annotation


# instance fields
.field public a:Lw72;

.field public b:Lbn6;

.field public volatile c:Z

.field public final d:[Ljava/lang/String;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public final h:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 6
    .line 7
    const-string/jumbo v0, "SearchCQDetailPage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "NewMapHomeTabPage"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "NewMapHomePage"

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->f:Z

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;-><init>(Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->h:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->init()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b()I
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

.method public static c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0252

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "\"tips\":{\"tipText\":\""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\",\"autoDismissTime\":-1}"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "{\n  \"id\": \"device_interconnect_home\",\n  \"widgetType\": \"device_interconnect_home\",\n  \"priority\": 1000,\n  \"widgetDescription\": \""

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v3, 0x7f0e0262

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "\",\n  \"text\": \""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "\",\n  \"textColor\": \"@Color_Text_Brand\",\n  \"imgPath\": \"@ic_device_interconnect_online\",\n  \"showLottieVersion\":0\n,"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "}"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p0, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Laq6;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput v1, v0, Laq6;->b:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Laq6;->c:I

    .line 69
    .line 70
    iput v2, v0, Laq6;->d:I

    .line 71
    .line 72
    iput v2, v0, Laq6;->e:I

    .line 73
    .line 74
    iput v2, v0, Laq6;->f:I

    .line 75
    .line 76
    iput v2, v0, Laq6;->g:I

    .line 77
    .line 78
    iput v2, v0, Laq6;->h:I

    .line 79
    .line 80
    iput v2, v0, Laq6;->i:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v0, Laq6;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v2, v0, Laq6;->l:Z

    .line 86
    .line 87
    iput v2, v0, Laq6;->m:I

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    iput v4, v0, Laq6;->n:I

    .line 92
    .line 93
    iput v2, v0, Laq6;->o:I

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    iput v4, v0, Laq6;->p:I

    .line 98
    .line 99
    iput v4, v0, Laq6;->q:I

    .line 100
    .line 101
    iput v4, v0, Laq6;->r:I

    .line 102
    .line 103
    const-string/jumbo v5, ""

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Laq6;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, Laq6;->t:I

    .line 109
    .line 110
    iput-object v5, v0, Laq6;->u:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    iput v4, v0, Laq6;->x:I

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    iput v4, v0, Laq6;->b:I

    .line 117
    .line 118
    const-string/jumbo v4, "device_interconnect_home"

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Laq6;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v4, 0x28

    .line 124
    .line 125
    iput v4, v0, Laq6;->d:I

    .line 126
    .line 127
    iput v1, v0, Laq6;->c:I

    .line 128
    .line 129
    iput v2, v0, Laq6;->f:I

    .line 130
    .line 131
    iput v2, v0, Laq6;->g:I

    .line 132
    .line 133
    iput v2, v0, Laq6;->i:I

    .line 134
    .line 135
    iput v2, v0, Laq6;->h:I

    .line 136
    .line 137
    iput-object p0, v0, Laq6;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, v0, Laq6;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, v0, Laq6;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "template_"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget-object p0, v0, Laq6;->y:Ljava/util/List;

    .line 160
    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_2

    .line 168
    .line 169
    :cond_1
    :goto_0
    move-object v0, v3

    .line 170
    :cond_2
    const-class p0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 177
    .line 178
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 179
    .line 180
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Laq6;->toDSL()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v1, v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->isIndoor()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p1, Lw72;->b:Lw72$a;

    .line 54
    .line 55
    iget-boolean p1, p1, Lw72;->a:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lw72$a;->onFloorWidgetVisibleChanged(ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isFloorCombineWidgetShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterSketchScenic()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isAutoRemoteCombineWidgetShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isWeatherRestrictScaleWidgetShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-array p1, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->dealWithWidgetCollide(ZZZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final addMapHomeWidgetVisibleListener(Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final addScaleWidget(Z)V
    .locals 6

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "scale"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->hasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Laq6;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Laq6;->d:I

    .line 33
    .line 34
    iput v2, v1, Laq6;->e:I

    .line 35
    .line 36
    iput v2, v1, Laq6;->g:I

    .line 37
    .line 38
    iput v2, v1, Laq6;->h:I

    .line 39
    .line 40
    iput v2, v1, Laq6;->i:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Laq6;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v1, Laq6;->l:Z

    .line 46
    .line 47
    iput v2, v1, Laq6;->m:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    iput v5, v1, Laq6;->n:I

    .line 52
    .line 53
    iput v2, v1, Laq6;->o:I

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iput v2, v1, Laq6;->p:I

    .line 58
    .line 59
    iput v2, v1, Laq6;->q:I

    .line 60
    .line 61
    iput v2, v1, Laq6;->r:I

    .line 62
    .line 63
    const-string/jumbo v5, ""

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, Laq6;->s:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v1, Laq6;->t:I

    .line 69
    .line 70
    iput-object v5, v1, Laq6;->u:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v1, Laq6;->x:I

    .line 74
    .line 75
    iput-object v4, v1, Laq6;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iput v2, v1, Laq6;->b:I

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    iput v2, v1, Laq6;->f:I

    .line 82
    .line 83
    iput-boolean p1, v1, Laq6;->k:Z

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, v1, Laq6;->c:I

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, v1, Laq6;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v2, "template_"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v1, Laq6;->y:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :cond_1
    :goto_0
    move-object v1, v3

    .line 117
    :cond_2
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 122
    .line 123
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Laq6;->toDSL()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final bindAutoRemoteScaleCombineWidget()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "amaphome bindAutoRemoteScaleCombineWidget:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "route.mdc"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "headunit"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->init()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final bindFloorScaleCombineWidget()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lw72;->addToWidgetContainer(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dealWithWidgetCollide(ZZZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->removeScaleWidget()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p1, Lw72;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setCombineScaleWidgetVisible(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lw72;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setCombineScaleWidgetVisible(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lw72;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setCombineScaleWidgetVisible(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lw72;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setCombineScaleWidgetVisible(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->removeScaleWidget()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    if-eqz p5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->addScaleWidget(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    invoke-static {p1, p2}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->d:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    aget-object p2, p2, p5

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->removeScaleWidget()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->addScaleWidget(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isMapHome()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->removeScaleWidget()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p4, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isMapHome()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_0
    return-void
.end method

.method public final freshCombineWidgetCollideState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final freshScaleInSketchScenic(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final freshScaleWidgetInImmersiveState(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isFloorCombineWidgetShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterSketchScenic()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isAutoRemoteCombineWidgetShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isWeatherRestrictScaleWidgetShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->dealWithWidgetCollide(ZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final varargs getCombineTagByWidgetTypes([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCurrentVMapPageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getSketchWidgetVisibleListener()Lcom/autonavi/bundle/amaphome/widget/manager/ISketchWidgetVisibleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->h:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lw72;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw72$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lw72$a;-><init>(Lw72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lw72;->b:Lw72$a;

    .line 16
    .line 17
    const-class v2, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->addFloorWidgetListener(Lds4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 35
    .line 36
    new-instance v0, Lbn6;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b:Lbn6;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final isAutoRemoteCombineWidgetShowing()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "device_interconnect_home"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final varargs isEnterImmersiveMode([Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo p1, "gps"

    .line 13
    .line 14
    .line 15
    :goto_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isEnterImmersiveMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final isEnterSketchScenic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;->getScenicWidgetVisible()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isFloorCombineWidgetShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lw72;->a:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final isMapHome()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->d:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public final isWeatherRestrictScaleWidgetShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b:Lbn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbn6;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b:Lbn6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lbn6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v2, "weather_restrict"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHaveWeatherInfo()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public final varargs removeCombineWidget([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lw72;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lw72;->removeFromWidgetContainer(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeMapHomeWidgetVisibleListener(Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeScaleWidget()V
    .locals 5

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
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "scale"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCombineScaleWidgetVisible(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lw72;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 40
    .line 41
    const-string/jumbo v0, "scale"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCombineWidgetVisible(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;->onShow(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;->onHide(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final setCombinedWidgetVisible(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final setWeatherRestrictWidgetVisible(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lbn6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, p1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v3, "scale"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->updateMapReviewNumberWidget(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b:Lbn6;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lbn6;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v0
.end method

.method public final updateAutoRemoteWidget(ZZZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "amaphome updateAutoRemoteWidget:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "route.mdc"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "headunit"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->init()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 84
    .line 85
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 86
    .line 87
    const-string/jumbo v3, "device_interconnect_home"

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCurrentLocation()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x2

    .line 97
    if-ne v0, v4, :cond_2

    .line 98
    .line 99
    sget-boolean v0, Lq13;->a:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-nez p1, :cond_3

    .line 105
    .line 106
    :goto_0
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 111
    .line 112
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object p4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    if-eqz p2, :cond_6

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getLastUsedAutoVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const p2, 0x4913b480    # 605000.0f

    .line 142
    .line 143
    .line 144
    cmpl-float p1, p1, p2

    .line 145
    .line 146
    if-ltz p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->f:Z

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    const p2, 0x7f0e13bd

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ly3;

    .line 167
    .line 168
    const/4 p3, 0x2

    .line 169
    invoke-direct {p2, p0, p3}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->g:Ljava/lang/Runnable;

    .line 173
    .line 174
    const-wide/16 p3, 0x1388

    .line 175
    .line 176
    invoke-static {p2, p3, p4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->f:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    :goto_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    const p2, 0x7f0e13c2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    const-string/jumbo p2, "tipsContent"

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string/jumbo p3, "amap.P00802.0.D082"

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p3, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->g:Ljava/lang/Runnable;

    .line 214
    .line 215
    const/4 p4, 0x0

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iput-object p4, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->g:Ljava/lang/Runnable;

    .line 222
    .line 223
    :cond_7
    const-string/jumbo p1, ""

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    const v4, 0x7f0e0252

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v0, p1

    .line 239
    :goto_3
    if-eqz p2, :cond_9

    .line 240
    .line 241
    const-string/jumbo v4, "@Color_Text_Brand"

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const-string/jumbo v4, "@Color_Text_L1"

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz p2, :cond_a

    .line 249
    .line 250
    const-string/jumbo p2, "@ic_device_interconnect_online"

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const-string/jumbo p2, "@ic_device_interconnect_offline"

    .line 255
    .line 256
    .line 257
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v6, "{\n  \"id\": \"device_interconnect_home\",\n  \"widgetType\": \"device_interconnect_home\",\n  \"priority\": 1000,\n  \"widgetDescription\": \""

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 266
    .line 267
    const v7, 0x7f0e0262

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v6, "\",\n  \"text\": \""

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "\",\n  \"textColor\": \""

    .line 287
    .line 288
    .line 289
    const-string/jumbo v6, "\",\n  \"imgPath\": \""

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0, v4, v6, p2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo p2, "\",\n  \"showLottieVersion\":"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz p3, :cond_b

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide p2

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const-wide/16 p2, 0x0

    .line 309
    .line 310
    :goto_6
    const-string/jumbo v0, "\n}"

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p3, v0, v5}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance p3, Laq6;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput v0, p3, Laq6;->b:I

    .line 324
    .line 325
    iput v1, p3, Laq6;->c:I

    .line 326
    .line 327
    iput v1, p3, Laq6;->d:I

    .line 328
    .line 329
    iput v1, p3, Laq6;->e:I

    .line 330
    .line 331
    iput v1, p3, Laq6;->f:I

    .line 332
    .line 333
    iput v1, p3, Laq6;->g:I

    .line 334
    .line 335
    iput v1, p3, Laq6;->h:I

    .line 336
    .line 337
    iput v1, p3, Laq6;->i:I

    .line 338
    .line 339
    iput-object p4, p3, Laq6;->j:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v1, p3, Laq6;->l:Z

    .line 342
    .line 343
    iput v1, p3, Laq6;->m:I

    .line 344
    .line 345
    const/16 v4, 0x18

    .line 346
    .line 347
    iput v4, p3, Laq6;->n:I

    .line 348
    .line 349
    iput v1, p3, Laq6;->o:I

    .line 350
    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    iput v4, p3, Laq6;->p:I

    .line 354
    .line 355
    iput v4, p3, Laq6;->q:I

    .line 356
    .line 357
    iput v4, p3, Laq6;->r:I

    .line 358
    .line 359
    iput-object p1, p3, Laq6;->s:Ljava/lang/String;

    .line 360
    .line 361
    iput v4, p3, Laq6;->t:I

    .line 362
    .line 363
    iput-object p1, p3, Laq6;->u:Ljava/lang/String;

    .line 364
    .line 365
    const/4 p1, -0x1

    .line 366
    iput p1, p3, Laq6;->x:I

    .line 367
    .line 368
    const/4 p1, 0x3

    .line 369
    iput p1, p3, Laq6;->b:I

    .line 370
    .line 371
    iput-object v3, p3, Laq6;->a:Ljava/lang/String;

    .line 372
    .line 373
    const/16 p1, 0x28

    .line 374
    .line 375
    iput p1, p3, Laq6;->d:I

    .line 376
    .line 377
    iput v0, p3, Laq6;->c:I

    .line 378
    .line 379
    iput v1, p3, Laq6;->f:I

    .line 380
    .line 381
    iput v1, p3, Laq6;->g:I

    .line 382
    .line 383
    iput v1, p3, Laq6;->i:I

    .line 384
    .line 385
    iput v1, p3, Laq6;->h:I

    .line 386
    .line 387
    iput-object p2, p3, Laq6;->j:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p1, p3, Laq6;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    iget-object p1, p3, Laq6;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo p2, "template_"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_d

    .line 408
    .line 409
    iget-object p1, p3, Laq6;->y:Ljava/util/List;

    .line 410
    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_d

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    move-object p4, p3

    .line 421
    :cond_e
    :goto_7
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 426
    .line 427
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 428
    .line 429
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p4}, Laq6;->toDSL()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    filled-new-array {p4}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a(Z)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final updateMapReviewNumberWidget(Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "home_page"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "map_review_number_text"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 29
    .line 30
    const-string/jumbo v3, "map_review_number"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const-string/jumbo p1, "{\n  \"id\": \"map_review_number\",\n  \"widgetType\": \"map_review_number\",\n  \"priority\": 100,\n  \"text\": \""

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "\"\n}"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Laq6;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput v4, v0, Laq6;->b:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, v0, Laq6;->c:I

    .line 55
    .line 56
    iput v4, v0, Laq6;->d:I

    .line 57
    .line 58
    iput v4, v0, Laq6;->e:I

    .line 59
    .line 60
    iput v4, v0, Laq6;->f:I

    .line 61
    .line 62
    iput v4, v0, Laq6;->g:I

    .line 63
    .line 64
    iput v4, v0, Laq6;->h:I

    .line 65
    .line 66
    iput v4, v0, Laq6;->i:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Laq6;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v4, v0, Laq6;->l:Z

    .line 72
    .line 73
    iput v4, v0, Laq6;->m:I

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    iput v6, v0, Laq6;->n:I

    .line 78
    .line 79
    iput v4, v0, Laq6;->o:I

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    iput v6, v0, Laq6;->p:I

    .line 84
    .line 85
    iput v6, v0, Laq6;->q:I

    .line 86
    .line 87
    iput v6, v0, Laq6;->r:I

    .line 88
    .line 89
    iput-object v1, v0, Laq6;->s:Ljava/lang/String;

    .line 90
    .line 91
    iput v6, v0, Laq6;->t:I

    .line 92
    .line 93
    iput-object v1, v0, Laq6;->u:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, v0, Laq6;->x:I

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    iput v6, v0, Laq6;->b:I

    .line 100
    .line 101
    iput-object v3, v0, Laq6;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    iput v3, v0, Laq6;->d:I

    .line 106
    .line 107
    iput v1, v0, Laq6;->c:I

    .line 108
    .line 109
    iput v4, v0, Laq6;->f:I

    .line 110
    .line 111
    iput v4, v0, Laq6;->g:I

    .line 112
    .line 113
    iput v4, v0, Laq6;->i:I

    .line 114
    .line 115
    iput v4, v0, Laq6;->h:I

    .line 116
    .line 117
    iput-object p1, v0, Laq6;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, v0, Laq6;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, v0, Laq6;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, "template_"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, v0, Laq6;->y:Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_0
    move-object v0, v5

    .line 150
    :cond_4
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 155
    .line 156
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 157
    .line 158
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Laq6;->toDSL()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 181
    .line 182
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 183
    .line 184
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->b()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v3}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method
