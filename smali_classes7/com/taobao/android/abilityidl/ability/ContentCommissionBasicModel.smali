.class public final Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionSource:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adUserID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public businessScenceID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public config:Ljava/util/Map;
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

.field public contentID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public context:Ljava/util/Map;
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

.field public dataAttributes:Ljava/util/Map;
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

.field public extParams:Ljava/util/Map;
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

.field public itemID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public itemIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public platformType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public popularizeTargetType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sellerID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tcpSceneID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public trackSource:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public trackSubSource:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public utdid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->adUserID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->itemID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->contentID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->businessScenceID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->sourceType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->platformType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->actionSource:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->popularizeTargetType:Ljava/lang/String;

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

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;-><init>()V

    .line 11
    const-string/jumbo v0, "adUserID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->adUserID:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "itemID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->itemID:Ljava/lang/String;

    const-string/jumbo v0, "contentID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->contentID:Ljava/lang/String;

    const-string/jumbo v0, "businessScenceID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->businessScenceID:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContentCommissionSourceType;->Companion:Lcom/taobao/android/abilityidl/ability/ContentCommissionSourceType$Companion;

    const-string/jumbo v2, "sourceType"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ContentCommissionSourceType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->sourceType:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContentCommissionPlatformType;->Companion:Lcom/taobao/android/abilityidl/ability/ContentCommissionPlatformType$Companion;

    const-string/jumbo v2, "platformType"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ContentCommissionPlatformType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->platformType:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContentCommissionActionSourceType;->Companion:Lcom/taobao/android/abilityidl/ability/ContentCommissionActionSourceType$Companion;

    const-string/jumbo v2, "actionSource"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ContentCommissionActionSourceType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->actionSource:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContentCommissionPopularizeTargetSceneType;->Companion:Lcom/taobao/android/abilityidl/ability/ContentCommissionPopularizeTargetSceneType$Companion;

    const-string/jumbo v2, "popularizeTargetType"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ContentCommissionPopularizeTargetSceneType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->popularizeTargetType:Ljava/lang/String;

    const-string/jumbo v0, "sellerID"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->sellerID:Ljava/lang/String;

    const-string/jumbo v0, "tcpSceneID"

    .line 21
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->tcpSceneID:Ljava/lang/String;

    const-string/jumbo v0, "source"

    .line 22
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->source:Ljava/lang/String;

    const-string/jumbo v0, "trackSource"

    .line 23
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->trackSource:Ljava/lang/String;

    const-string/jumbo v0, "trackSubSource"

    .line 24
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->trackSubSource:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "pageName"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->pageName:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "utdid"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->utdid:Ljava/lang/String;

    const-string/jumbo v0, "itemIDs"

    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "itemIDs \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<String> \u7c7b\u578b\uff01"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->itemIDs:Ljava/util/List;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->context:Ljava/util/Map;

    const-string/jumbo v0, "dataAttributes"

    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->dataAttributes:Ljava/util/Map;

    const-string/jumbo v0, "extParams"

    .line 40
    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->extParams:Ljava/util/Map;

    const-string/jumbo v0, "config"

    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ContentCommissionBasicModel;->config:Ljava/util/Map;

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "popularizeTargetType \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "actionSource \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "platformType \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sourceType \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "businessScenceID \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "contentID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "itemID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "adUserID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
