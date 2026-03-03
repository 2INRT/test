.class Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/ImageReaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field final color:I

.field final data:[B

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->width:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->height:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->color:I

    .line 11
    .line 12
    return-void
.end method
