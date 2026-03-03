.class public Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "re3"


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

.method public static parseSubWayActiveIds([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    array-length v2, p0

    .line 13
    const/4 v3, 0x4

    .line 14
    if-gt v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lgj3;->h([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    move v2, v1

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    :try_start_1
    array-length v4, p0

    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    aget-byte v4, p0, v1

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    const-wide/16 v6, 0xff

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    add-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    aget-byte v6, p0, v6

    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    shl-long/2addr v6, v8

    .line 46
    const-wide/32 v8, 0xff00

    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    add-int/lit8 v6, v1, 0x2

    .line 52
    .line 53
    aget-byte v6, p0, v6

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    shl-long/2addr v6, v8

    .line 59
    const-wide/32 v8, 0xff0000

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    or-long/2addr v4, v6

    .line 64
    add-int/lit8 v6, v1, 0x3

    .line 65
    .line 66
    aget-byte v6, p0, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    const/16 v8, 0x18

    .line 70
    .line 71
    shl-long/2addr v6, v8

    .line 72
    const-wide v8, 0xff000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    or-long/2addr v4, v6

    .line 79
    add-int/lit8 v6, v1, 0x4

    .line 80
    .line 81
    aget-byte v6, p0, v6

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    const-wide v8, 0xff00000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, v8

    .line 93
    or-long/2addr v4, v6

    .line 94
    add-int/lit8 v6, v1, 0x5

    .line 95
    .line 96
    aget-byte v6, p0, v6

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    const/16 v8, 0x28

    .line 100
    .line 101
    shl-long/2addr v6, v8

    .line 102
    const-wide v8, 0xff0000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v6, v8

    .line 108
    or-long/2addr v4, v6

    .line 109
    add-int/lit8 v6, v1, 0x6

    .line 110
    .line 111
    aget-byte v6, p0, v6

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    shl-long/2addr v6, v8

    .line 117
    const-wide/high16 v8, 0xff000000000000L

    .line 118
    .line 119
    and-long/2addr v6, v8

    .line 120
    or-long/2addr v4, v6

    .line 121
    add-int/lit8 v1, v1, 0x7

    .line 122
    .line 123
    aget-byte v1, p0, v1

    .line 124
    .line 125
    int-to-long v6, v1

    .line 126
    const/16 v1, 0x38

    .line 127
    .line 128
    shl-long/2addr v6, v1

    .line 129
    const-wide/high16 v8, -0x100000000000000L

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    or-long/2addr v4, v6

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move v1, v2

    .line 144
    :goto_1
    sget-object v2, Lre3;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v4, "onSelectSubWayActive error."

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v2, v1

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eq v2, p0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lre3;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v1, "onSelectSubWayActive error. idCount is not equals ids.size()"

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v0
.end method


# virtual methods
.method public afterDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBlankClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineVisible(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onHorizontalMove(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHorizontalMoveEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHoveBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLineOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapAnimationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMapLevelChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapRenderCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapSizeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapTipClear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapTipInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMotionFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMoveBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNoBlankClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onNoFeatureClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOfflineMap(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRealCityAnimateFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScaleRotateBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScreenShotFinished(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onScreenShotFinished(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public onSelectSubWayActive([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUserMapTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onZoomOutTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
