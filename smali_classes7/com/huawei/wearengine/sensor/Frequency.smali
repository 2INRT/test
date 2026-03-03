.class public Lcom/huawei/wearengine/sensor/Frequency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FREQUENCY_HIGH:I = 0x1

.field public static final FREQUENCY_MID:I = 0x2

.field public static final SENSOR_ACQ_FREQUENCY:Ljava/lang/String; = "AcqFrequency"

.field public static final SENSOR_REP_PERIOD:Ljava/lang/String; = "RepPeriod"

.field public static final SENSOR_SUPPORT_FREQUENCY:Ljava/lang/String; = "FrequencyType"


# instance fields
.field private mAcqFrequency:I

.field private mFrequencyType:I

.field private mRepPeriod:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcqFrequency()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Frequency;->mAcqFrequency:I

    return v0
.end method

.method public getFrequencyType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Frequency;->mFrequencyType:I

    return v0
.end method

.method public getRepPeriod()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Frequency;->mRepPeriod:I

    return v0
.end method

.method public setAcqFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/sensor/Frequency;->mAcqFrequency:I

    return-void
.end method

.method public setFrequencyType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/sensor/Frequency;->mFrequencyType:I

    return-void
.end method

.method public setRepPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/sensor/Frequency;->mRepPeriod:I

    return-void
.end method
