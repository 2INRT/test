.class public Lcom/autonavi/jni/media/VideoReceiver$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/media/VideoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# instance fields
.field public expire:Z

.field public height:I

.field public uPlane:[B

.field public uvRowStride:I

.field public vPlane:[B

.field public width:I

.field public yPlane:[B

.field public yRowStride:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/media/VideoReceiver$Frame;->expire:Z

    .line 6
    .line 7
    return-void
.end method
