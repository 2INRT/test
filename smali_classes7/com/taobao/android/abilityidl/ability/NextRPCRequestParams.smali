.class public final Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attachedResponseStrategy:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disableJSONParse:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mtopRequestParams:Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public useStream:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "IMMEDIATELY"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;->attachedResponseStrategy:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "useStream"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;->useStream:Z

    .line 5
    const-string/jumbo v1, "disableJSONParse"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;->disableJSONParse:Z

    .line 6
    sget-object v0, Lcom/taobao/android/abilityidl/ability/NextRPCAttachedResponseStrategy;->Companion:Lcom/taobao/android/abilityidl/ability/NextRPCAttachedResponseStrategy$Companion;

    const-string/jumbo v1, "attachedResponseStrategy"

    const-string/jumbo v2, "IMMEDIATELY"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/NextRPCAttachedResponseStrategy$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;->attachedResponseStrategy:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_3

    const-string/jumbo v0, "mtopRequestParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestParams;->mtopRequestParams:Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;

    return-void
.end method
