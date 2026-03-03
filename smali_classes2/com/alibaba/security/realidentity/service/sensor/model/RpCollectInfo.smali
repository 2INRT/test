.class public Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DATA_VERSION:I = 0x1


# instance fields
.field public activityName:Ljava/lang/String;

.field public displayInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public displayModelSize:I

.field public motionDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;",
            ">;"
        }
    .end annotation
.end field

.field public motionListSize:I

.field public sensorDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;",
            ">;"
        }
    .end annotation
.end field

.field public sensorListSize:I

.field public timestamp:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->version:I

    .line 6
    .line 7
    return-void
.end method
