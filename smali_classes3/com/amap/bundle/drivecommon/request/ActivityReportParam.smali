.class public Lcom/amap/bundle/drivecommon/request/ActivityReportParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_sns_url"
    sign = {
        "channel",
        "tid",
        "type",
        "end_time"
    }
    url = "/ws/activity/basic/task_center/report?"
.end annotation


# instance fields
.field public end_time:I

.field public start_time:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/amap/bundle/drivecommon/request/ActivityReportParam;->type:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/amap/bundle/drivecommon/request/ActivityReportParam;->start_time:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/amap/bundle/drivecommon/request/ActivityReportParam;->end_time:I

    return-void
.end method
