.class public final Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axis:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public count:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public duration:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public intensity:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public vibrate:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "ANY"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->axis:Ljava/lang/String;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->intensity:D

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->duration:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->count:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->vibrate:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;-><init>()V

    .line 8
    sget-object v0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeAxis;->Companion:Lcom/taobao/android/abilityidl/ability/AccelerometerShakeAxis$Companion;

    const-string/jumbo v1, "axis"

    const-string/jumbo v2, "ANY"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeAxis$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->axis:Ljava/lang/String;

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "intensity"

    invoke-static {p1, v3, v2}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->intensity:D

    .line 10
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    :cond_2
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->duration:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "count"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    :cond_3
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->count:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "vibrate"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/AccelerometerShakeListenerParams;->vibrate:Z

    return-void
.end method
