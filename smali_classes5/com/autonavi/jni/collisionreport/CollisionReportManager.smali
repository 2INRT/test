.class public Lcom/autonavi/jni/collisionreport/CollisionReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isInit:Z


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

.method public static init(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->isInit:Z

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeSetImuData(JDDDDDDDDD)V
.end method

.method private static native nativeUnInit()V
.end method

.method public static setImuData(JDDDDDDDDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->nativeSetImuData(JDDDDDDDDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->isInit:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->nativeUnInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
