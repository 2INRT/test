.class public final Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public src:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public type:Ljava/lang/String;
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
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->src:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->type:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "only_if_cached"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->mode:Ljava/lang/String;

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

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;-><init>()V

    .line 6
    const-string/jumbo v0, "src"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->src:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContainerResourceType;->Companion:Lcom/taobao/android/abilityidl/ability/ContainerResourceType$Companion;

    const-string/jumbo v2, "type"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/ContainerResourceType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->type:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContainerPrewarmMode;->Companion:Lcom/taobao/android/abilityidl/ability/ContainerPrewarmMode$Companion;

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "only_if_cached"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ContainerPrewarmMode$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;->mode:Ljava/lang/String;

    .line 9
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "type \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "src \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
