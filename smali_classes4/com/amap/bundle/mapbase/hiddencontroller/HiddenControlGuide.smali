.class public final Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;
.super Lre3;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;
.implements Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;,
        Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public c:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public d:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public e:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

.field public o:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public p:Llo2;

.field public q:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lre3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->m:Z

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "1"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, "0"

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v0, "c"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    const-string/jumbo p1, "amap.P00001.0.D908"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/airbnb/lottie/lite/LottieAnimationView;FF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    cmpl-float p1, p2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {}, Lko2;->b()Lko2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lko2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f09061f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const v1, 0x7f090519

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v1, 0x7f09063d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v1, 0x7f090f52

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v1, 0x7f090554

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 91
    .line 92
    invoke-static {p1}, Lgw0;->b(Landroid/app/Activity;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g:I

    .line 101
    .line 102
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 103
    .line 104
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->o:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 110
    .line 111
    const-string/jumbo v0, "HIDDEN_CONTROL_STRONG_GUIDE_SHOWN"

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->o:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 127
    .line 128
    const-string/jumbo v0, "HIDDEN_CONTROL_WEAK_GUIDE_SHOWN_LAST_TIME"

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-long/2addr v5, v3

    .line 142
    invoke-static {}, Lko2;->b()Lko2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lko2;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget p1, p1, Lko2;->b:I

    .line 154
    .line 155
    int-to-long v0, p1

    .line 156
    const-wide/32 v2, 0x5265c00

    .line 157
    .line 158
    .line 159
    mul-long v1, v0, v2

    .line 160
    .line 161
    :goto_0
    cmp-long p1, v5, v1

    .line 162
    .line 163
    if-ltz p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->c:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 170
    .line 171
    sget-object v0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 172
    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g:I

    .line 177
    .line 178
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/AMapController;->addMapGestureEventListener(Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Llo2;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Llo2;-><init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->p:Llo2;

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->p:Llo2;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lmo2;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lmo2;-><init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->q:Lmo2;

    .line 231
    .line 232
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->q:Lmo2;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->f()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lko2;->b()Lko2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    iget p1, p1, Lko2;->n:F

    .line 265
    .line 266
    sub-float/2addr v0, p1

    .line 267
    iput v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->f:F

    .line 268
    .line 269
    invoke-static {}, Lko2;->b()Lko2;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-float p1, p1

    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float/2addr p1, v0

    .line 292
    float-to-int p1, p1

    .line 293
    iput p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->k:I

    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public final d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-lez p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, -0x1

    .line 50
    if-ne p4, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move v4, p4

    .line 73
    move-object v5, p1

    .line 74
    move v6, p5

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;-><init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ILcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    const-string/jumbo p2, "showLottie Error:"

    .line 86
    .line 87
    .line 88
    const-string/jumbo p4, ","

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string/jumbo p3, "T2"

    .line 96
    .line 97
    .line 98
    const-string/jumbo p4, "HiddenControlGuide"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Lyc1;->a:Z

    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->l:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lko2;->b()Lko2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lko2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->n:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 29
    .line 30
    sget-object v2, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 31
    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_6

    .line 36
    .line 37
    invoke-static {}, Lko2;->b()Lko2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lko2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :goto_0
    move-object v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Lko2;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lko2;->d:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, v0, Lko2;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    sget-object v5, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    sget-object v2, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;->c:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$NeedShowGuideType;

    .line 81
    .line 82
    if-ne v1, v2, :cond_d

    .line 83
    .line 84
    invoke-static {}, Lko2;->b()Lko2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v4, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    cmpl-float v2, v2, v4

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_7
    invoke-virtual {v1}, Lko2;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    :goto_3
    move-object v7, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Lko2;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lko2;->h:Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    move-object v3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-object v0, v1, Lko2;->g:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {v1}, Lko2;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v1, Lko2;->f:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iget-object v0, v1, Lko2;->e:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    sget-object v5, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    move-object v4, p0

    .line 153
    invoke-virtual/range {v4 .. v9}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lko2;->b()Lko2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lko2;->p:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lko2;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x43a00000    # 320.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v2, 0x43c80000    # 400.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2}, Lto1;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, v0, Lko2;->p:F

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Lko2;->p:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    sget-boolean v1, Lyc1;->a:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->j:I

    .line 65
    .line 66
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoveBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLongPressMove(IIFF)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v2, :cond_2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq p2, v3, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->m:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 31
    .line 32
    iget v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->j:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    sub-float v3, p3, v2

    .line 36
    .line 37
    sub-float v2, p4, v2

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g(Lcom/airbnb/lottie/lite/LottieAnimationView;FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->f:F

    .line 43
    .line 44
    cmpg-float v0, p3, v0

    .line 45
    .line 46
    if-gez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->m:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->e:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    invoke-static {}, Lko2;->b()Lko2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lko2;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string/jumbo v6, ""

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Lko2;->m:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :goto_0
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 91
    .line 92
    iget v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->j:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float v2, p3, v1

    .line 96
    .line 97
    sub-float v1, p4, v1

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g(Lcom/airbnb/lottie/lite/LottieAnimationView;FF)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->c:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 105
    .line 106
    invoke-static {}, Lko2;->b()Lko2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lko2;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0}, Lko2;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lko2;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, v0, Lko2;->i:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    move-object v3, v0

    .line 130
    :goto_2
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 139
    .line 140
    invoke-static {}, Lko2;->b()Lko2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lko2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v0}, Lko2;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Lko2;->l:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v0, v0, Lko2;->k:Ljava/lang/String;

    .line 162
    .line 163
    :goto_3
    move-object v3, v0

    .line 164
    :goto_4
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v0, p0

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 171
    .line 172
    iget v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->k:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    sub-float v1, p4, v1

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-static {v0, v2, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->g(Lcom/airbnb/lottie/lite/LottieAnimationView;FF)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    return-void
.end method

.method public final onMoveBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScaleRotateBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVMapBlankClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
