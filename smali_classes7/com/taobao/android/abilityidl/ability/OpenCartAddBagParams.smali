.class public final Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cartFrom:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public exParams:Ljava/util/Map;
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

.field public itemId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public quantity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public showSKU:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public skuId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->showSKU:Z

    .line 3
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->itemId:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->quantity:I

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

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "showSKU"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->showSKU:Z

    .line 7
    const-string/jumbo v0, "itemId"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->itemId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "quantity"

    invoke-static {p1, v3, v0}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    :cond_1
    iput v1, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->quantity:I

    const-string/jumbo v0, "skuId"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->skuId:Ljava/lang/String;

    const-string/jumbo v0, "exParams"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->exParams:Ljava/util/Map;

    const-string/jumbo v0, "cartFrom"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/OpenCartAddBagParams;->cartFrom:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "itemId \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
