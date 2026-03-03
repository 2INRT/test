.class public Lcom/huawei/wearengine/utils/json/SensorJsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FREQUENCY_TYPE:Ljava/lang/String; = "FrequencyType"

.field public static final IS_SUPPORT_UTC:Ljava/lang/String; = "isSupportUTC"

.field public static final SUPPORT_FREQUENCY_LIST:Ljava/lang/String; = "SupportFrequencyList"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrequencyType(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "FrequencyType"

    const/4 v1, 0x2

    const-string/jumbo v2, "getFrequencyType"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setFrequencyType(Lcom/huawei/wearengine/sensor/Sensor;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/wearengine/sensor/Sensor;->getExtendJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "setFrequencyType"

    const-string/jumbo v2, "FrequencyType"

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/sensor/Sensor;->setExtendJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setIsSupportUtc(Lcom/huawei/wearengine/sensor/Sensor;Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/wearengine/sensor/Sensor;->getExtendJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "setIsSupportUTC"

    const-string/jumbo v2, "isSupportUTC"

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/sensor/Sensor;->setExtendJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
