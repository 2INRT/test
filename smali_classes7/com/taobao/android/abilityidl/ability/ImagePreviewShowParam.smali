.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public animation:Lcom/taobao/android/abilityidl/ability/ImagePreviewAnimationParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public combinedExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public config:Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public containerType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public enableLivePhoto:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public extendsToBottom:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hideCounter:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hideImageGradientMask:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hideVideoGradientMask:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public longPressActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lowerExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public showBuiltinSave:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topRightExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public upperExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->sources:Ljava/util/List;

    .line 4
    const-string/jumbo v0, "PAGE"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->containerType:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->showBuiltinSave:Z

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;-><init>()V

    .line 8
    const-string/jumbo v0, "sources"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v4, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;

    instance-of v5, v2, Ljava/util/Map;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v3}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sources \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c \u5fc5\u987b\u662f List<ImagePreviewSourceParam> \u7c7b\u578b\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->sources:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "index"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->index:I

    if-eqz p1, :cond_3

    .line 17
    const-string/jumbo v1, "config"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;

    invoke-static {p1, v1}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 18
    :goto_3
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->config:Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;

    sget-object v1, Lcom/taobao/android/abilityidl/ability/ImagePreviewContainerType;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewContainerType$Companion;

    const-string/jumbo v2, "containerType"

    const-string/jumbo v4, "PAGE"

    invoke-static {p1, v2, v4}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilityidl/ability/ImagePreviewContainerType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    .line 19
    :cond_4
    iput-object v4, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->containerType:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string/jumbo v1, "animation"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/taobao/android/abilityidl/ability/ImagePreviewAnimationParams;

    invoke-static {p1, v1}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewAnimationParams;-><init>(Ljava/util/Map;)V

    .line 20
    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->animation:Lcom/taobao/android/abilityidl/ability/ImagePreviewAnimationParams;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "hideImageGradientMask"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->hideImageGradientMask:Z

    const-string/jumbo v2, "hideVideoGradientMask"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->hideVideoGradientMask:Z

    const-string/jumbo v2, "hideCounter"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->hideCounter:Z

    if-eqz p1, :cond_9

    const-string/jumbo v2, "upperExtensionParams"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;-><init>(Ljava/util/Map;)V

    .line 24
    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    iput-object v4, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->upperExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    if-eqz p1, :cond_a

    const-string/jumbo v2, "lowerExtensionParams"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-direct {v4, v2}, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;-><init>(Ljava/util/Map;)V

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_9
    iput-object v4, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->lowerExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    if-eqz p1, :cond_b

    const-string/jumbo v2, "combinedExtensionParams"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v2

    invoke-direct {v4, v2}, Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_b
    move-object v4, v3

    :goto_a
    iput-object v4, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->combinedExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewExtensionParams;

    if-eqz p1, :cond_c

    const-string/jumbo v2, "topRightExtensionParams"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 27
    move-result-object v2

    invoke-direct {v4, v2}, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;-><init>(Ljava/util/Map;)V

    goto :goto_b

    :cond_c
    move-object v4, v3

    :goto_b
    iput-object v4, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->topRightExtensionParams:Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;

    const-string/jumbo v2, "enableLivePhoto"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->enableLivePhoto:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "showBuiltinSave"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x1

    .line 30
    :goto_d
    iput-boolean v1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->showBuiltinSave:Z

    const-string/jumbo v1, "longPressActions"

    invoke-static {p1, v1}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    :try_start_1
    new-instance v5, Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressAction;

    instance-of v6, v4, Ljava/util/Map;

    if-nez v6, :cond_f

    move-object v4, v3

    :cond_f
    check-cast v4, Ljava/util/Map;

    invoke-direct {v5, v4}, Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressAction;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "longPressActions \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<ImagePreviewLongPressAction> \u7c7b\u578b\uff01"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v3, v2

    :cond_11
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->longPressActions:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "extendsToBottom"

    .line 38
    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_12
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->extendsToBottom:Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sources \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/util/List;)Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;",
            ">;)",
            "Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;

    invoke-virtual {v0, p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;->createInstanceOrNull(Ljava/util/List;)Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;

    move-result-object p0

    return-object p0
.end method
