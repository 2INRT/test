.class public Lcom/amap/sciexp/model/NtfMotionEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/sciexp/model/NtfMotionEventData$NtfEventType;
    }
.end annotation


# instance fields
.field public notificationType:I

.field public timestamp:J

.field public value:F


# direct methods
.method public constructor <init>(IFJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 6
    .line 7
    iput p1, p0, Lcom/amap/sciexp/model/NtfMotionEventData;->notificationType:I

    .line 8
    .line 9
    iput p2, p0, Lcom/amap/sciexp/model/NtfMotionEventData;->value:F

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/amap/sciexp/model/NtfMotionEventData;->timestamp:J

    .line 12
    .line 13
    return-void
.end method
