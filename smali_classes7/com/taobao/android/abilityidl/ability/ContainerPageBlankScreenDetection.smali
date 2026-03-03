.class public final Lcom/taobao/android/abilityidl/ability/ContainerPageBlankScreenDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkDelay:Ljava/lang/Double;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public validGrayRange:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerPageBlankScreenDetection;-><init>()V

    .line 3
    const-string/jumbo v0, "validGrayRange"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerPageBlankScreenDetection;->validGrayRange:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "checkDelay"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ContainerPageBlankScreenDetection;->checkDelay:Ljava/lang/Double;

    return-void
.end method
