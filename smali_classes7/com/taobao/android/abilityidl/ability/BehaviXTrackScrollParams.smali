.class public final Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bizArgs:Ljava/util/Map;
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

.field public currentOffset:Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scene:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->scene:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->actionName:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;

    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->currentOffset:Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;-><init>()V

    .line 8
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->scene:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "actionName"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->actionName:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_3

    const-string/jumbo v0, "currentOffset"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->currentOffset:Lcom/taobao/android/abilityidl/ability/BehaviXBHXPoint;

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 13
    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    new-instance v4, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;

    instance-of v5, v3, Ljava/util/Map;

    if-nez v5, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-direct {v4, v3}, Lcom/taobao/android/abilityidl/ability/BehaviXBHXVisualItem;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "items \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c \u5fc5\u987b\u662f List<BehaviXBHXVisualItem> \u7c7b\u578b\uff01"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    :cond_1
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->items:Ljava/util/List;

    const-string/jumbo v0, "bizArgs"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/BehaviXTrackScrollParams;->bizArgs:Ljava/util/Map;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    const-string/jumbo v0, "items \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    const-string/jumbo v0, "currentOffset \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "actionName \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "scene \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
