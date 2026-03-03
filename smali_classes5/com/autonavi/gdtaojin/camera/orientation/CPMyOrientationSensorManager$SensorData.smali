.class Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorData"
.end annotation


# instance fields
.field public accuracy:I

.field public mTime:J

.field public mValues:[F

.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 3
    .line 4
    return-void
.end method
