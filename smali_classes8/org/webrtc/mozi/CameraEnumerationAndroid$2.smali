.class final Lorg/webrtc/mozi/CameraEnumerationAndroid$2;
.super Lorg/webrtc/mozi/CameraEnumerationAndroid$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSizeLegacy(Ljava/util/List;II)Lorg/webrtc/mozi/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/mozi/CameraEnumerationAndroid$ClosestComparator<",
        "Lorg/webrtc/mozi/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/mozi/CameraEnumerationAndroid$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/mozi/Size;

    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;->diff(Lorg/webrtc/mozi/Size;)I

    move-result p1

    return p1
.end method

.method public diff(Lorg/webrtc/mozi/Size;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iget v1, p1, Lorg/webrtc/mozi/Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;->val$requestedHeight:I

    iget p1, p1, Lorg/webrtc/mozi/Size;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
