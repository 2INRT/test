.class public final Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/Double;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Double;
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;-><init>()V

    .line 3
    const-string/jumbo v0, "x"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;->x:Ljava/lang/Double;

    .line 4
    const-string/jumbo v0, "y"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;->y:Ljava/lang/Double;

    return-void
.end method
