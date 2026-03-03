.class public final Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public headerPageId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public height:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public layout:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reuse:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->headerPageId:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "OVERLAY_TOP"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->layout:Ljava/lang/String;

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

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;-><init>()V

    .line 5
    const-string/jumbo v0, "headerPageId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->headerPageId:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "height"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->height:D

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ContainerSwiperHeaderLayoutMode;->Companion:Lcom/taobao/android/abilityidl/ability/ContainerSwiperHeaderLayoutMode$Companion;

    const-string/jumbo v1, "layout"

    const-string/jumbo v2, "OVERLAY_TOP"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/ContainerSwiperHeaderLayoutMode$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->layout:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "reuse"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;->reuse:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "height \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "headerPageId \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
