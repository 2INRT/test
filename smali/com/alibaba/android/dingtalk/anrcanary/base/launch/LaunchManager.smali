.class public Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLaunchStartTime:J = -0x1L


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

.method public static getRunTime()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;->sLaunchStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;->sLaunchStartTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static onLaunchStart()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;->sLaunchStartTime:J

    .line 6
    .line 7
    return-void
.end method
