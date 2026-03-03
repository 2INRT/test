.class public Lcom/alipay/streammedia/cvengine/slam/ORBResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARMODE_FUSE:I = 0x2

.field public static final ARMODE_IMU:I = 0x1

.field public static final ARMODE_INVALID:I


# instance fields
.field public ORBData:[F

.field public ORBDrawerData:[I

.field public fastDectedPoints:J

.field public fastTrackPoints:J

.field public retCode:I

.field public retMode:I

.field public timeStamp:D

.field public totalKeyFrames:J

.field public totalMapPoints:J

.field public visionInitCostTime:J

.field public visionInitSuccess:Z


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
