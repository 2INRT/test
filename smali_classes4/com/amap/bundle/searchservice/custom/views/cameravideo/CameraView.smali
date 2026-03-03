.class public Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "imageEditor"


# instance fields
.field private cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mContext:Landroid/content/Context;

.field private mProperty:Lwh;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setCameraVideoListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwh;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lwh;->a:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->notifyComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->notifyError(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->notifyClickEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwh;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyClickEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "clickEvent"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "info"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 36
    .line 37
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 48
    .line 49
    iput-wide p1, v1, Lkx1;->b:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private notifyComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    new-instance v1, Lkx1$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 10
    .line 11
    const-string/jumbo v3, "complete"

    .line 12
    .line 13
    .line 14
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    const-string/jumbo v4, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "path"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "lon"

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "lat"

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, v1, Lkx1$a;->c:Lkx1;

    .line 97
    .line 98
    iput-object v2, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-object v0, v1, Lkx1$a;->c:Lkx1;

    .line 109
    .line 110
    iput-wide p1, v0, Lkx1;->b:J

    .line 111
    .line 112
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private notifyError(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "msg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 36
    .line 37
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 48
    .line 49
    iput-wide p1, v1, Lkx1;->b:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeCamera()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->releaseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public openCamera()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->mProperty:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->cameraVideoLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->updateModel(Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
