.class public Lorg/webrtc/mozi/VideoResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 4
    iput p3, p0, Lorg/webrtc/mozi/VideoResolution;->fps:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/VideoResolution;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iget v0, p1, Lorg/webrtc/mozi/VideoResolution;->width:I

    iput v0, p0, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 7
    iget v0, p1, Lorg/webrtc/mozi/VideoResolution;->height:I

    iput v0, p0, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 8
    iget p1, p1, Lorg/webrtc/mozi/VideoResolution;->fps:I

    iput p1, p0, Lorg/webrtc/mozi/VideoResolution;->fps:I

    :cond_0
    return-void
.end method

.method public static equals(Lorg/webrtc/mozi/VideoResolution;Lorg/webrtc/mozi/VideoResolution;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 13
    .line 14
    iget v2, p1, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 19
    .line 20
    iget v2, p1, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lorg/webrtc/mozi/VideoResolution;->fps:I

    .line 25
    .line 26
    iget p1, p1, Lorg/webrtc/mozi/VideoResolution;->fps:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoResolution{width="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", height="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", fps="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/webrtc/mozi/VideoResolution;->fps:I

    .line 32
    .line 33
    const-string/jumbo v2, "}"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
