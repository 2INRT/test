.class public Lcn/easyar/engine/recorder/VideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitRate:I

.field private mFormat:Ljava/lang/String;

.field private mHeight:I

.field private mTexHeiht:I

.field private mTexWidth:I

.field private mWidth:I

.field private zoomMode:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "avc"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mFormat:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mHeight:I

    .line 12
    .line 13
    iput p3, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexWidth:I

    .line 14
    .line 15
    iput p4, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexHeiht:I

    .line 16
    .line 17
    iput p5, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mBitRate:I

    .line 18
    .line 19
    iput p6, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->zoomMode:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexHeiht:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->zoomMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexHeiht:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mTexWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoEncoderConfig{mFormat=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mFormat:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mWidth="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mWidth:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mHeight="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mBitRate="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcn/easyar/engine/recorder/VideoEncoderConfig;->mBitRate:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
