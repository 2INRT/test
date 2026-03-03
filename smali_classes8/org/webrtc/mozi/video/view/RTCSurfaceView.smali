.class public Lorg/webrtc/mozi/video/view/RTCSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;


# static fields
.field private static final TAG:Ljava/lang/String; = "MoziSurfaceView"


# instance fields
.field protected rotatedFrameHeight:I

.field protected rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/video/view/RTCSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public applyAutoFitViewport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public attachRenderDelegate(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isTransparent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->measureSize(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    :cond_1
    return-void
.end method

.method public setRenderDimension(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceChange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceHeight:I

    .line 12
    .line 13
    iput p1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceWidth:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->updateSurfaceSize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MoziSurfaceView@"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public updateSurfaceSize()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameWidth:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameHeight:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    iget v1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameWidth:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v3, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameHeight:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    div-float/2addr v2, v4

    .line 42
    cmpl-float v2, v2, v0

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    int-to-float v1, v3

    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v2, v1

    .line 52
    div-float/2addr v2, v0

    .line 53
    float-to-int v3, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "updateSurfaceSize. Layout size: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "x"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, ", frame size: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameWidth:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->rotatedFrameHeight:I

    .line 113
    .line 114
    const-string/jumbo v5, ", requested surface size: "

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v5, v3, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, ", old surface size: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceWidth:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceHeight:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "MoziSurfaceView"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceWidth:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_1

    .line 155
    .line 156
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceHeight:I

    .line 157
    .line 158
    if-eq v1, v2, :cond_3

    .line 159
    .line 160
    :cond_1
    iput v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceWidth:I

    .line 161
    .line 162
    iput v1, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceHeight:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceHeight:I

    .line 174
    .line 175
    iput v0, p0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;->surfaceWidth:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
.end method
