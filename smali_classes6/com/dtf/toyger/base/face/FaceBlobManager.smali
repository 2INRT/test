.class public abstract Lcom/dtf/toyger/base/face/FaceBlobManager;
.super Lfaceverify/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfaceverify/w<",
        "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MONITOR_COMPRESS_RATE:I = 0x1e

.field public static final MONITOR_IMAGE_WIDTH:I = 0xa0


# instance fields
.field public bestDepthImage:[B

.field public bestIRImage:[B

.field public bestLightImage:[B

.field public compressFormat:Ljava/lang/String;

.field public compressRate:F

.field public depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;

.field public desireWidth:I

.field public irFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

.field public isMirror:Z

.field public isNano:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfaceverify/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfaceverify/w;-><init>()V

    .line 3
    iput-object p1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 4
    iget v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    iput v0, p0, Lcom/dtf/toyger/base/face/FaceBlobManager;->desireWidth:I

    .line 5
    new-instance v0, Lfaceverify/y;

    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lfaceverify/y;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lfaceverify/w;->crypto:Lfaceverify/y;

    return-void
.end method

.method public static convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p4, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p4, v0, p4

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p4, p4, p1

    .line 13
    .line 14
    float-to-int p4, p4

    .line 15
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float v1, v1, p2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-int p1, v0

    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    mul-float p0, p0, p2

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-direct {p3, p4, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p4, p0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    mul-float p4, p4, p1

    .line 42
    .line 43
    float-to-int p4, p4

    .line 44
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    mul-float v0, v0, p2

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    mul-float v1, v1, p1

    .line 53
    .line 54
    float-to-int p1, v1

    .line 55
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    mul-float p0, p0, p2

    .line 58
    .line 59
    float-to-int p0, p0

    .line 60
    invoke-direct {p3, p4, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method


# virtual methods
.method public abstract addMonitorImage(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
.end method

.method public abstract generateBlob(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract generateFaceBlob(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)[B
.end method

.method public abstract generateLocalMatchingBlob(Ljava/lang/String;[B[BLjava/lang/String;)[B
.end method

.method public getBlobElemType(Lcom/dtf/toyger/base/face/ToygerFaceInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 12
    .line 13
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "errMsg"

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string/jumbo v2, "ToygerFrameTypeError"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo p1, "Pano"

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public abstract getFileIdBlob(Ljava/lang/String;)[B
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfaceverify/w;->crypto:Lfaceverify/y;

    .line 2
    .line 3
    iget-object v0, v0, Lfaceverify/y;->b:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract getMonitorBlob()[B
.end method

.method public abstract isUTF8()Z
.end method
