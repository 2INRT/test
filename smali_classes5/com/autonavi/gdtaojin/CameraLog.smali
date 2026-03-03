.class public Lcom/autonavi/gdtaojin/CameraLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;
    }
.end annotation


# static fields
.field private static final LEVEL_ERROR:I = 0x2

.field private static final LEVEL_INFO:I = 0x1

.field private static isOpen:Z = false

.field private static logDelegate:Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;

.field private static sAlcInterface:Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;


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

.method public static fatal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/gdtaojin/CameraLog;->sAlcInterface:Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "GxdCamera"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/gdtaojin/CameraLog;->logDelegate:Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p0}, Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setALCInterface(Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/gdtaojin/CameraLog;->sAlcInterface:Lcom/autonavi/gdtaojin/camera/CameraInterface$ALCInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static setDelegate(Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/gdtaojin/CameraLog;->logDelegate:Lcom/autonavi/gdtaojin/CameraLog$ICameraLog;

    .line 2
    .line 3
    return-void
.end method
