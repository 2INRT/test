.class public final Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;->mode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;-><init>()V

    .line 4
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleMode;->Companion:Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleMode$Companion;

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "default"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleMode$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;->mode:Ljava/lang/String;

    return-void
.end method
