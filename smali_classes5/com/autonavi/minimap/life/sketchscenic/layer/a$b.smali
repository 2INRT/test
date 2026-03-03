.class public final Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/life/sketchscenic/layer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/life/sketchscenic/layer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/layer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onVMapLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->layerId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x41

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_8

    .line 21
    .line 22
    const-string/jumbo v1, "a"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "onVMapLayerClick"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    .line 32
    .line 33
    add-int/lit16 v1, v1, -0x190

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->poiId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->isFouces:I

    .line 112
    .line 113
    :cond_4
    iget-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->poiId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v5, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->isFouces:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setThirdLabelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->i:Lcom/autonavi/minimap/life/sketchscenic/layer/listener/IScenicPointItemClickListener;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->areaId:I

    .line 158
    .line 159
    invoke-interface {v0, p1, v2}, Lcom/autonavi/minimap/life/sketchscenic/layer/listener/IScenicPointItemClickListener;->onPointItemClick(ILcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method
