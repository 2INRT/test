.class public final Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public firstRN:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public index:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pvID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rect:Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rn:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public visualRect:Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;
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

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;-><init>()V

    .line 3
    const-string/jumbo v0, "bizID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->bizID:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo v0, "rect"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->rect:Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;

    const-string/jumbo v0, "index"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->index:Ljava/lang/Integer;

    const-string/jumbo v0, "pvID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->pvID:Ljava/lang/String;

    const-string/jumbo v0, "rn"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->rn:Ljava/lang/String;

    const-string/jumbo v0, "firstRN"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->firstRN:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "visualRect"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->visualRect:Lcom/taobao/android/abilityidl/ability/BehaviXBHXRect;

    const-string/jumbo v0, "ext"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;->ext:Ljava/util/Map;

    return-void
.end method
