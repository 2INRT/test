.class public Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCALE_FILTER_BILINEAR:I = 0x2

.field public static final SCALE_FILTER_BOX:I = 0x3

.field public static final SCALE_FILTER_LINEAR:I = 0x1

.field public static final SCALE_FILTER_NONE:I


# instance fields
.field public height:I

.field public scaleFilterMode:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;->scaleFilterMode:I

    .line 6
    .line 7
    return-void
.end method
