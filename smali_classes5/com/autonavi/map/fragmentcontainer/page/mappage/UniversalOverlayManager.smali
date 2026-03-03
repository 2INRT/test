.class public Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static mInitOverlay:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

.field private mSaveOverlayFocusKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mInitOverlay:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/core/IOverlayManager;)V
    .locals 0
    .param p1    # Lcom/autonavi/map/core/IOverlayManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 5
    .line 6
    return-void
.end method

.method private selectOverlayByEnum(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager$1;->$SwitchMap$com$autonavi$minimap$map$overlayholder$OverlayPage$UvOverlay:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IOverlayManager;->getUniversalOverlay(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private setOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->selectOverlayByEnum(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->setOverlayProperty(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V

    :cond_0
    return-void
.end method

.method private setOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;->overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;->overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->selectOverlayByEnum(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->setOverlayProperty(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeUniversalOverlayCareConfig(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;->isShowMap()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->getDefaultPageProperty()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;->getUniversalOverlayConfig()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->getAjxPageProperty(Ljava/lang/String;)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;->overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_6

    .line 64
    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->visible()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mInitOverlay:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v5}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mInitOverlay:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    sget-object v7, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 98
    .line 99
    if-eq v6, v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 102
    .line 103
    if-eq v6, v7, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-direct {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->setOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;->overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v1, v0

    .line 124
    :goto_4
    if-ge v2, v1, :cond_b

    .line 125
    .line 126
    aget-object v3, v0, v2

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-interface {v3}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->visible()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mInitOverlay:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v3}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mInitOverlay:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    sget-object v5, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 170
    .line 171
    if-eq v4, v5, :cond_9

    .line 172
    .line 173
    sget-object v5, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 174
    .line 175
    if-eq v4, v5, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_5
    invoke-direct {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->setOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    return-void
.end method

.method public resumeUniversalOverlayFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mSaveOverlayFocusKey:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/core/IOverlayManager;->solveSavedFocusWithKey(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveUniversalOverlayFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->saveFocus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mSaveOverlayFocusKey:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
