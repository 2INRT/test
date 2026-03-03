.class public Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightBrightness:F

.field public proximityValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;->lightBrightness:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;->lightBrightness:F

    .line 5
    iput p2, p0, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;->proximityValue:F

    return-void
.end method
