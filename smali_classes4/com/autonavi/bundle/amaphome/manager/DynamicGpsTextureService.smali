.class public Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;
.implements Lcom/autonavi/map/suspend/DynamicAvatarLoader;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerLongPressListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankLongPressListener;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "asset://vmap/default_gps_model.zip"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;II)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->circleColor:I

    .line 16
    .line 17
    iput p1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 26
    .line 27
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->circleColor:I

    .line 33
    .line 34
    iput p1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 35
    .line 36
    iput-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 37
    .line 38
    const p1, 0x334b9

    .line 39
    .line 40
    .line 41
    iput p1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->d:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 44
    .line 45
    iput-object p0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 50
    .line 51
    return-object v0
.end method

.method public static b(I)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "photo_S_W_Compass_Night"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3b

    .line 24
    .line 25
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 26
    .line 27
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 28
    .line 29
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 30
    .line 31
    const v2, 0x334be

    .line 32
    .line 33
    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->l()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 50
    .line 51
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 58
    .line 59
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 60
    .line 61
    :cond_0
    new-instance p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x4f

    .line 67
    .line 68
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 69
    .line 70
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 71
    .line 72
    const v2, 0x334c8

    .line 73
    .line 74
    .line 75
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 76
    .line 77
    iput-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 78
    .line 79
    new-instance p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 87
    .line 88
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 89
    .line 90
    const v2, 0x334c9

    .line 91
    .line 92
    .line 93
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 94
    .line 95
    iput-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 96
    .line 97
    const v2, 0x334ca

    .line 98
    .line 99
    .line 100
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 101
    .line 102
    iput-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 103
    .line 104
    const v2, 0x334cb

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 108
    .line 109
    iput-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 110
    .line 111
    const v2, 0x334cc

    .line 112
    .line 113
    .line 114
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 115
    .line 116
    iput-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 117
    .line 118
    const/16 p0, 0x5b

    .line 119
    .line 120
    iput p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 121
    .line 122
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 129
    .line 130
    return-object v0
.end method

.method public static d(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 18
    .line 19
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 20
    .line 21
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 24
    .line 25
    .line 26
    const v3, 0x334be

    .line 27
    .line 28
    .line 29
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 32
    .line 33
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 42
    .line 43
    iput-object v5, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 44
    .line 45
    const v6, 0x33460

    .line 46
    .line 47
    .line 48
    iput v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 49
    .line 50
    iput-object v1, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 53
    .line 54
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 60
    .line 61
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 68
    .line 69
    iput-object v5, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 70
    .line 71
    iput v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 72
    .line 73
    iput-object v1, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 77
    .line 78
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 79
    .line 80
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 81
    .line 82
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 85
    .line 86
    .line 87
    const v8, 0x334c2

    .line 88
    .line 89
    .line 90
    iput v8, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 91
    .line 92
    iput-object v4, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 99
    .line 100
    iput-object v5, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 101
    .line 102
    const v4, 0x334b9

    .line 103
    .line 104
    .line 105
    iput v4, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->d:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 108
    .line 109
    iput-object p0, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 110
    .line 111
    iput v6, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 112
    .line 113
    iput-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 114
    .line 115
    iput-boolean v3, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 116
    .line 117
    iput v3, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 118
    .line 119
    iput-object v7, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 122
    .line 123
    return-object v0
.end method

.method public static f(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x334b5

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;II)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->m(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->m(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->m(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 41
    .line 42
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 43
    .line 44
    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->l()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public static k(DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const p2, 0x7f0e1e2e

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByLongPress(Lcom/autonavi/common/model/POI;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static l()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static m(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 9
    .line 10
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 20
    .line 21
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 22
    .line 23
    const v2, 0x334cb

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 27
    .line 28
    const v2, 0x334ca

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 32
    .line 33
    const v2, 0x334c9

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 37
    .line 38
    const v2, 0x334cc

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 42
    .line 43
    const v2, 0x334c8

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 57
    .line 58
    const/16 v0, 0x69

    .line 59
    .line 60
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 11
    .line 12
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x334b9

    .line 19
    .line 20
    .line 21
    const v4, 0x334b8

    .line 22
    .line 23
    .line 24
    const v5, 0x33460

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 46
    .line 47
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 48
    .line 49
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v7, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 55
    .line 56
    iput v7, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 57
    .line 58
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 59
    .line 60
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v7, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 64
    .line 65
    iput v7, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 66
    .line 67
    new-instance v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 68
    .line 69
    invoke-direct {v10}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x64

    .line 73
    .line 74
    iput v11, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 75
    .line 76
    iput v11, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 77
    .line 78
    new-instance v11, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 79
    .line 80
    invoke-direct {v11}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v7, v11, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 84
    .line 85
    iput v7, v11, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 86
    .line 87
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x38

    .line 93
    .line 94
    iput v12, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 95
    .line 96
    const/16 v12, 0x58

    .line 97
    .line 98
    iput v12, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 99
    .line 100
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 101
    .line 102
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v4, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 106
    .line 107
    iget-object v13, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 108
    .line 109
    iput-object v13, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 110
    .line 111
    const v14, 0x334c8

    .line 112
    .line 113
    .line 114
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 115
    .line 116
    const/16 v15, 0x69

    .line 117
    .line 118
    iput v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 119
    .line 120
    iput v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 121
    .line 122
    iput-object v7, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 123
    .line 124
    const v3, 0x334cb

    .line 125
    .line 126
    .line 127
    iput v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 128
    .line 129
    const v3, 0x334ca

    .line 130
    .line 131
    .line 132
    iput v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 133
    .line 134
    const v3, 0x334c9

    .line 135
    .line 136
    .line 137
    iput v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 138
    .line 139
    const v3, 0x334cc

    .line 140
    .line 141
    .line 142
    iput v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 143
    .line 144
    iput-object v6, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 145
    .line 146
    iput-object v8, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 147
    .line 148
    iput-object v9, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 149
    .line 150
    iput-object v10, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 151
    .line 152
    iput-object v11, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 153
    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    iget-object v15, v3, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->h:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 159
    .line 160
    iput v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 161
    .line 162
    iput-object v1, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 163
    .line 164
    iput-object v12, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 165
    .line 166
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 167
    .line 168
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v4, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 172
    .line 173
    iput-object v13, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 174
    .line 175
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 176
    .line 177
    const/16 v14, 0x69

    .line 178
    .line 179
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 180
    .line 181
    const v14, 0x334b9

    .line 182
    .line 183
    .line 184
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 185
    .line 186
    iput-object v7, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 187
    .line 188
    const v14, 0x334cb

    .line 189
    .line 190
    .line 191
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 192
    .line 193
    const v14, 0x334ca

    .line 194
    .line 195
    .line 196
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 197
    .line 198
    const v14, 0x334c9

    .line 199
    .line 200
    .line 201
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 202
    .line 203
    const v14, 0x334cc

    .line 204
    .line 205
    .line 206
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 207
    .line 208
    iput-object v6, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 209
    .line 210
    iput-object v8, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 211
    .line 212
    iput-object v9, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 213
    .line 214
    iput-object v10, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 215
    .line 216
    iput-object v11, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 217
    .line 218
    iput-object v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 219
    .line 220
    iput v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 221
    .line 222
    iput-object v1, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 223
    .line 224
    iput-object v12, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 225
    .line 226
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 227
    .line 228
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v4, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 232
    .line 233
    iput-object v13, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 234
    .line 235
    const v14, 0x334c8

    .line 236
    .line 237
    .line 238
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 239
    .line 240
    const/16 v14, 0x69

    .line 241
    .line 242
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 243
    .line 244
    const v14, 0x334b9

    .line 245
    .line 246
    .line 247
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 248
    .line 249
    iput-object v7, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 250
    .line 251
    const v14, 0x334cb

    .line 252
    .line 253
    .line 254
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 255
    .line 256
    const v14, 0x334ca

    .line 257
    .line 258
    .line 259
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 260
    .line 261
    const v14, 0x334c9

    .line 262
    .line 263
    .line 264
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 265
    .line 266
    const v14, 0x334cc

    .line 267
    .line 268
    .line 269
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 270
    .line 271
    iput-object v6, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 272
    .line 273
    iput-object v8, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 274
    .line 275
    iput-object v9, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 276
    .line 277
    iput-object v10, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 278
    .line 279
    iput-object v11, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 280
    .line 281
    iput-object v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 282
    .line 283
    iput v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 284
    .line 285
    iput-object v1, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 286
    .line 287
    iput-object v12, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 288
    .line 289
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 290
    .line 291
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    iput v14, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 299
    .line 300
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 301
    .line 302
    iput-object v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 303
    .line 304
    iput v4, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 305
    .line 306
    iput-object v13, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 307
    .line 308
    const v0, 0x334c8

    .line 309
    .line 310
    .line 311
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 312
    .line 313
    const/16 v0, 0x69

    .line 314
    .line 315
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 316
    .line 317
    const v0, 0x334b9

    .line 318
    .line 319
    .line 320
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 321
    .line 322
    iput-object v7, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 323
    .line 324
    const v0, 0x334cb

    .line 325
    .line 326
    .line 327
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 328
    .line 329
    const v0, 0x334ca

    .line 330
    .line 331
    .line 332
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 333
    .line 334
    const v0, 0x334c9

    .line 335
    .line 336
    .line 337
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 338
    .line 339
    const v0, 0x334cc

    .line 340
    .line 341
    .line 342
    iput v0, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 343
    .line 344
    iput-object v6, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 345
    .line 346
    iput-object v8, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 347
    .line 348
    iput-object v9, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 349
    .line 350
    iput-object v10, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 351
    .line 352
    iput-object v11, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 353
    .line 354
    iput-object v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 355
    .line 356
    iput v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 357
    .line 358
    iput-object v1, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 359
    .line 360
    iput-object v12, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_0
    move-object/from16 v3, p0

    .line 364
    .line 365
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 366
    .line 367
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 375
    .line 376
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 377
    .line 378
    .line 379
    const v7, 0x334b4

    .line 380
    .line 381
    .line 382
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 383
    .line 384
    iget-object v8, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 385
    .line 386
    iput-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 387
    .line 388
    iput v5, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 389
    .line 390
    iput-object v1, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 391
    .line 392
    iput-object v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 393
    .line 394
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 395
    .line 396
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 397
    .line 398
    .line 399
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 400
    .line 401
    iput-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 402
    .line 403
    iput v5, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 404
    .line 405
    iput-object v1, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 406
    .line 407
    iput-object v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 408
    .line 409
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 410
    .line 411
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 412
    .line 413
    .line 414
    iput v4, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 415
    .line 416
    iput-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 417
    .line 418
    const v4, 0x334b9

    .line 419
    .line 420
    .line 421
    iput v4, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 422
    .line 423
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->d:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 424
    .line 425
    iput-object v4, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 426
    .line 427
    iput v5, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 428
    .line 429
    iput-object v1, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 430
    .line 431
    iput-object v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 432
    .line 433
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 434
    .line 435
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 443
    .line 444
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 445
    .line 446
    iput-object v0, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 447
    .line 448
    iput v7, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 449
    .line 450
    iput-object v8, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 451
    .line 452
    iput v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 453
    .line 454
    iput-object v1, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 455
    .line 456
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 457
    .line 458
    return-object v2
.end method

.method public final e(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->styleName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 26
    .line 27
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 28
    .line 29
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v3, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 35
    .line 36
    iput v3, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 37
    .line 38
    new-instance v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v3, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 44
    .line 45
    iput v3, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 46
    .line 47
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 55
    .line 56
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 57
    .line 58
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v3, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 64
    .line 65
    iput v3, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 66
    .line 67
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x38

    .line 73
    .line 74
    iput v8, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 75
    .line 76
    const/16 v8, 0x58

    .line 77
    .line 78
    iput v8, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 79
    .line 80
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    iput v9, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 88
    .line 89
    iput v9, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 90
    .line 91
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput v10, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 101
    .line 102
    iget-object v10, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 103
    .line 104
    iput-object v10, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 105
    .line 106
    const v11, 0x334b8

    .line 107
    .line 108
    .line 109
    iput v11, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 110
    .line 111
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;->b:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 112
    .line 113
    iput-object v0, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 114
    .line 115
    const v12, 0x334c8

    .line 116
    .line 117
    .line 118
    iput v12, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 119
    .line 120
    const/16 v13, 0x69

    .line 121
    .line 122
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 123
    .line 124
    const v14, 0x334b9

    .line 125
    .line 126
    .line 127
    iput v14, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 128
    .line 129
    iput-object v3, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 130
    .line 131
    const v15, 0x334cb

    .line 132
    .line 133
    .line 134
    iput v15, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 135
    .line 136
    const v15, 0x334ca

    .line 137
    .line 138
    .line 139
    iput v15, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 140
    .line 141
    const v15, 0x334c9

    .line 142
    .line 143
    .line 144
    iput v15, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 145
    .line 146
    const v15, 0x334cc

    .line 147
    .line 148
    .line 149
    iput v15, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 150
    .line 151
    iput-object v2, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 152
    .line 153
    iput-object v4, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 154
    .line 155
    iput-object v5, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 156
    .line 157
    iput-object v6, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 158
    .line 159
    iput-object v7, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 160
    .line 161
    move-object/from16 v15, p0

    .line 162
    .line 163
    iget-object v14, v15, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v14, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 166
    .line 167
    const v13, 0x33460

    .line 168
    .line 169
    .line 170
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 171
    .line 172
    iput-object v8, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iput-boolean v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 176
    .line 177
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 178
    .line 179
    iput-object v9, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode0:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 180
    .line 181
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 182
    .line 183
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 191
    .line 192
    iput-object v10, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 193
    .line 194
    iput v11, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 195
    .line 196
    iput-object v0, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 197
    .line 198
    iput v12, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 199
    .line 200
    const/16 v13, 0x69

    .line 201
    .line 202
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 203
    .line 204
    const v13, 0x334b9

    .line 205
    .line 206
    .line 207
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 208
    .line 209
    iput-object v3, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 210
    .line 211
    const v13, 0x334cb

    .line 212
    .line 213
    .line 214
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 215
    .line 216
    const v13, 0x334ca

    .line 217
    .line 218
    .line 219
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 220
    .line 221
    const v13, 0x334c9

    .line 222
    .line 223
    .line 224
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 225
    .line 226
    const v13, 0x334cc

    .line 227
    .line 228
    .line 229
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 230
    .line 231
    iput-object v2, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 232
    .line 233
    iput-object v4, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 234
    .line 235
    iput-object v5, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 236
    .line 237
    iput-object v6, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 238
    .line 239
    iput-object v7, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 240
    .line 241
    iput-object v14, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 242
    .line 243
    const v13, 0x33460

    .line 244
    .line 245
    .line 246
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 247
    .line 248
    iput-object v8, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    iput-boolean v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 252
    .line 253
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 254
    .line 255
    iput-object v9, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode1:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 256
    .line 257
    new-instance v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 258
    .line 259
    invoke-direct {v13}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iput v12, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 267
    .line 268
    iput-object v10, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 269
    .line 270
    iput v11, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 271
    .line 272
    iput-object v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 273
    .line 274
    const v0, 0x334c8

    .line 275
    .line 276
    .line 277
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 278
    .line 279
    const/16 v0, 0x69

    .line 280
    .line 281
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->relativeDistance:I

    .line 282
    .line 283
    const v0, 0x334b9

    .line 284
    .line 285
    .line 286
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 287
    .line 288
    iput-object v3, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 289
    .line 290
    const v0, 0x334cb

    .line 291
    .line 292
    .line 293
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 294
    .line 295
    const v0, 0x334ca

    .line 296
    .line 297
    .line 298
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 299
    .line 300
    const v0, 0x334c9

    .line 301
    .line 302
    .line 303
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 304
    .line 305
    const v0, 0x334cc

    .line 306
    .line 307
    .line 308
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 309
    .line 310
    iput-object v2, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 311
    .line 312
    iput-object v4, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 313
    .line 314
    iput-object v5, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 315
    .line 316
    iput-object v6, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 317
    .line 318
    iput-object v7, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 319
    .line 320
    iput-object v14, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsModelUri:Ljava/lang/String;

    .line 321
    .line 322
    const v0, 0x33460

    .line 323
    .line 324
    .line 325
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIcon:I

    .line 326
    .line 327
    iput-object v8, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 331
    .line 332
    iput v0, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 333
    .line 334
    iput-object v13, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode2:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 335
    .line 336
    iput-object v9, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;->mode3:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_0
    move-object/from16 v15, p0

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "amap_basemap_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "BlueDotLocationMark"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "amap_basemap_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "isNewLocationMark"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final init(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->h()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "amap_basemap_config"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "GPSJumpSwitch"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string/jumbo v5, "1"

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a:Z

    .line 38
    .line 39
    const-string/jumbo v1, "GPSpressMark"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "GPSUserPhoto"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v2, "gpsEnableKey"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-boolean v0, Lyc1;->a:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->setDynamicAvatarLoader()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$1;-><init>(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/content/IntentFilter;

    .line 118
    .line 119
    const-string/jumbo v2, "user_local_avatar_res_change_event"

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final isCloudConfigOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDynamicGps()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isInterceptLongPress()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isLocationCarLogoClicked()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setting_location_carlogo_clicked"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final isLocationLogoSelected()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 22
    .line 23
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "setting_user_select_custom_gps"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final loadAvatarTexture(I)Lhw5;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->l()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAvatarPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAvatarPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lhw5;

    .line 61
    .line 62
    invoke-direct {v0}, Lhw5;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iput v1, v0, Lhw5;->a:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iput v1, v0, Lhw5;->b:F

    .line 78
    .line 79
    sget v1, Lzh2;->n:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lhw5;->c:[B

    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final onLocationLogoSelectedChanged(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setting_user_select_custom_gps"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->triggerRefresh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVMapBlankLongPress(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "MapHomePage"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "lon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string/jumbo p1, "lat"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->k(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    return-void
.end method

.method public final onVMapLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_d

    .line 16
    .line 17
    :goto_0
    iget v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->overlayType:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0xe

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_d

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_d

    .line 41
    .line 42
    const-string/jumbo v0, "home_page"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "amapuri://mainmap/carlogoEffect"

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string/jumbo v0, "amapuri://mine/UserCenter?from=mainMapGPS"

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string/jumbo v0, "amapuri://footprint/MarkPointEntry"

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string/jumbo v2, ""

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    .line 116
    .line 117
    invoke-static {v2, v0, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p1, v2

    .line 123
    :goto_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v3, "gps_guide_config"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "gps_guide_display_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :try_start_0
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    const-string/jumbo v1, "gps_guide_display_count_SP_DEFAULT_ITEM"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    nop

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v2, v1

    .line 168
    :goto_5
    move-object v4, v2

    .line 169
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string/jumbo v1, "n_inform"

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_b

    .line 184
    .line 185
    const-string/jumbo v1, "y_inform"

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_7
    const-string/jumbo v0, "status"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    const-string/jumbo v1, "overlayType"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string/jumbo v1, "amap.P00001.0.D159"

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public final onVMapLayerLongPress(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->extendInfo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->extendInfo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "deepInfoSelected"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "div"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_3
    const-string/jumbo v0, ""

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-boolean p1, Lyc1;->a:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    const-wide/16 v2, 0x4

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    iget v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->overlayType:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    const-wide/16 v2, 0xe

    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    const-string/jumbo p1, "home_page"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lh30;->f(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-boolean p1, Lyc1;->a:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, "amapuri://mine/markPoint?name=\u6211\u7684\u4f4d\u7f6e&from=GPSpress&lon="

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "&lat="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "&type=2&req_source=3&source=9"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const-string/jumbo p1, "1"

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-string/jumbo p1, "0"

    .line 220
    .line 221
    .line 222
    :goto_2
    const-string/jumbo v1, "status"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "amap.P00001.0.D740"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, p1, v2, v0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget v0, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->lon:F

    .line 233
    .line 234
    float-to-double v0, v0

    .line 235
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->lat:F

    .line 236
    .line 237
    float-to-double v2, p1

    .line 238
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->k(DD)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    return-void
.end method

.method public final registerGPSClickHandleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final registerGPSLongPressHandleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    return-void
.end method

.method public final registerGlobalMapGpsDsl(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v3, "global"

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleConfig;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string/jumbo v7, "photo_S_W"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "photo_S"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "photo_M_W_Compass"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v11, "photo_M_W"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v12, "photo_M"

    .line 33
    .line 34
    .line 35
    const/16 v15, 0x4c

    .line 36
    .line 37
    const-string/jumbo v0, "photo_L"

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 48
    .line 49
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 55
    .line 56
    invoke-direct {v13}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 60
    .line 61
    invoke-direct {v14}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v0, v2, v13, v14}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v15, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 80
    .line 81
    iput v15, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 82
    .line 83
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x1f

    .line 89
    .line 90
    iput v9, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 91
    .line 92
    iput v9, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 93
    .line 94
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 95
    .line 96
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x98

    .line 100
    .line 101
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 102
    .line 103
    iput v13, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 104
    .line 105
    new-instance v13, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 106
    .line 107
    invoke-direct {v13, v12, v0, v2, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v12, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 118
    .line 119
    invoke-direct {v12, v11, v0, v2, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 130
    .line 131
    invoke-direct {v11, v10, v0, v2, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v11, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->f(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x3b

    .line 148
    .line 149
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 150
    .line 151
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 152
    .line 153
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x18

    .line 159
    .line 160
    iput v9, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 161
    .line 162
    iput v9, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 163
    .line 164
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x76

    .line 170
    .line 171
    iput v10, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 172
    .line 173
    iput v10, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 174
    .line 175
    new-instance v10, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 176
    .line 177
    invoke-direct {v10, v8, v0, v2, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 188
    .line 189
    invoke-direct {v8, v7, v0, v2, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const v0, 0x334be

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b(I)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 220
    .line 221
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v9, 0x3b

    .line 225
    .line 226
    iput v9, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 227
    .line 228
    iput v9, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 229
    .line 230
    new-instance v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 231
    .line 232
    invoke-direct {v13}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v9, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 236
    .line 237
    iput v9, v13, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 238
    .line 239
    new-instance v9, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 240
    .line 241
    new-instance v14, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 242
    .line 243
    invoke-direct {v14}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v0, v6, v14, v13}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v14, 0x1f

    .line 255
    .line 256
    iput v14, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 257
    .line 258
    iput v14, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 259
    .line 260
    new-instance v14, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 261
    .line 262
    invoke-direct {v14, v12, v6, v0, v13}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 266
    .line 267
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v15, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 271
    .line 272
    iput v15, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 273
    .line 274
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 275
    .line 276
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x98

    .line 280
    .line 281
    iput v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 282
    .line 283
    iput v15, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 284
    .line 285
    new-instance v15, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 286
    .line 287
    invoke-direct {v15, v11, v0, v0, v12}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 291
    .line 292
    invoke-direct {v11, v10, v0, v0, v12}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v10, 0x3b

    .line 301
    .line 302
    iput v10, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 303
    .line 304
    iput v10, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 305
    .line 306
    new-instance v10, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 307
    .line 308
    invoke-direct {v10, v7, v0, v0, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x18

    .line 317
    .line 318
    iput v7, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 319
    .line 320
    iput v7, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 321
    .line 322
    new-instance v7, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 323
    .line 324
    invoke-direct {v7, v8, v6, v0, v13}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v14}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const v0, 0x334b5

    .line 342
    .line 343
    .line 344
    const/4 v6, -0x1

    .line 345
    invoke-static {v15, v0, v6}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;II)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-static {v11, v8}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->f(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v0, v6}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;II)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->b(I)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    :goto_0
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x3b

    .line 390
    .line 391
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 392
    .line 393
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 394
    .line 395
    new-instance v2, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;

    .line 396
    .line 397
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 398
    .line 399
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v7, "photo_S_ORANGE"

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v7, v0, v6, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;-><init>(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "#26F47A23"

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const v6, 0x334b6

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v6, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->a(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$GPSStyleSizeItem;II)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleItem;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iput-object v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleConfig;->styles:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 429
    .line 430
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    aput-object v2, v0, v5

    .line 434
    .line 435
    invoke-static {v4, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-boolean v2, Lyc1;->a:Z

    .line 440
    .line 441
    new-instance v2, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lorg/json/JSONArray;

    .line 447
    .line 448
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 464
    .line 465
    .line 466
    :try_start_0
    const-string/jumbo v8, "command"

    .line 467
    .line 468
    .line 469
    const v9, 0x18705

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string/jumbo v8, "actionType"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string/jumbo v8, "params"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "type"

    .line 491
    .line 492
    .line 493
    const-string/jumbo v7, "gps"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v0, "staticShowType"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v0, "componentAction"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v0, "components"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-boolean v2, Lyc1;->a:Z

    .line 530
    .line 531
    new-instance v2, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$a;

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    .line 535
    invoke-direct {v2, v1, v3, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$a;-><init>(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-ne v0, v3, :cond_1

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$a;->run()V

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_1
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :goto_2
    return-void
.end method

.method public final setDynamicAvatarLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->l()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/IGpsLayer;->setDynamicAvatarLoader(Lcom/autonavi/map/suspend/DynamicAvatarLoader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setLocationCarLogoClicked(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setting_location_carlogo_clicked"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final triggerRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "GPSUserPhoto"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "gpsEnableKey"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->l()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v2, v1

    .line 37
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/IGpsLayer;->setGpsUserPhotoIcon(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-boolean v0, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getGlobalPageID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->registerGlobalMapGpsDsl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->isLocationLogoSelected()Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getGlobalPageID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->registerGlobalMapGpsDsl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final unregisterGPSClickHandleListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    return-void
.end method

.method public final unregisterGPSLongPressHandleListener()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    return-void
.end method
