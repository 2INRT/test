.class public Lcom/autonavi/gdtaojin/camera/ApiChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AT_LEAST_10:Z

.field public static final AT_LEAST_11:Z

.field public static final AT_LEAST_14:Z

.field public static final AT_LEAST_16:Z

.field public static final AT_LEAST_5:Z

.field public static final AT_LEAST_8:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_DISPLAY_LISTENER:Z

.field public static final HAS_GET_CAMERA_NUMBER:Z

.field public static final HAS_HIDEYBARS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_16:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_14:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_11:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_10:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_8:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_5:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_DISPLAY_LISTENER:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_GET_CAMERA_NUMBER:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_HIDEYBARS:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
