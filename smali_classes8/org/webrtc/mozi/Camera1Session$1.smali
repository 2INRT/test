.class final Lorg/webrtc/mozi/Camera1Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/Camera1Session;->create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;IIIILorg/webrtc/mozi/CameraConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 25
    .line 26
    iget v2, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 27
    .line 28
    sub-int/2addr v2, p2

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 34
    .line 35
    sub-int/2addr v3, p2

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v2, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-lt v2, p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v2, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v6, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 63
    .line 64
    if-ge v6, p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v6, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 68
    .line 69
    sub-int/2addr v6, p2

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 75
    .line 76
    sub-int/2addr v7, p2

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v6

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v6, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 85
    .line 86
    if-lt v6, p2, :cond_3

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    move v3, v7

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ge v7, v3, :cond_4

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    move v3, v7

    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v1

    .line 100
    :cond_6
    return-object v0

    .line 101
    :cond_7
    :goto_2
    const-string/jumbo p1, "Camera1Session"

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "supportedFramerates null"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
