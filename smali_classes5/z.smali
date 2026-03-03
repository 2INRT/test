.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lid1;

.field public c:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lr;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz;->b:Lid1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lid1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz;->b:Lid1;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz;->b:Lid1;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->isIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-class v1, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isInNavi()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v1, "QRScanPage"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->getAGroupPageType()Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v0, p0, Lz;->c:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "android_changeScene: isShow: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->isAGroupEnable()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, " , sceneType = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, " , pageType: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v2, "route.footnavi"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->isAGroupEnable()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string/jumbo v1, "show"

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string/jumbo v1, "hide"

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 135
    .line 136
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 139
    .line 140
    invoke-static {v1, v2, p1}, Lyy0;->a(Ljava/lang/String;Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->isAGroupEnable()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->getAGroupPageType()Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    sget-boolean p1, Lyc1;->a:Z

    .line 154
    .line 155
    return-void
.end method
