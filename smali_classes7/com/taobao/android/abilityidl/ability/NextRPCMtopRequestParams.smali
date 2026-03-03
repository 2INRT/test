.class public final Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountSite:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public api:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bizID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:Ljava/util/Map;
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

.field public enableUpCompress:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extHeaders:Ljava/util/Map;
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

.field public extQuerys:Ljava/util/Map;
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

.field public method:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mpHost:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public needLogin:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public prefetchTimeout:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public responseType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public retryForbidden:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sessionOption:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeout:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topic:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ttid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useWua:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->api:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->v:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "GET"

    .line 5
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->method:Ljava/lang/String;

    const-string/jumbo v0, "UNIT_GUIDE"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->unit:Ljava/lang/String;

    const-string/jumbo v0, "AUTO_LOGIN_ONLY"

    .line 7
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->sessionOption:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->timeout:I

    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->prefetchTimeout:D

    const-string/jumbo v0, "ORIGINAL_JSON"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->responseType:Ljava/lang/String;

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

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;-><init>()V

    .line 11
    const-string/jumbo v0, "api"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->api:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "v"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->v:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->data:Ljava/util/Map;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/NextRPCRequestMethod;->Companion:Lcom/taobao/android/abilityidl/ability/NextRPCRequestMethod$Companion;

    const-string/jumbo v2, "method"

    const-string/jumbo v3, "GET"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/NextRPCRequestMethod$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->method:Ljava/lang/String;

    const-string/jumbo v0, "bizID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->bizID:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/NextRPCUnit;->Companion:Lcom/taobao/android/abilityidl/ability/NextRPCUnit$Companion;

    const-string/jumbo v2, "unit"

    const-string/jumbo v3, "UNIT_GUIDE"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/NextRPCUnit$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->unit:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "useWua"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->useWua:Z

    const-string/jumbo v2, "needLogin"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->needLogin:Z

    sget-object v2, Lcom/taobao/android/abilityidl/ability/NextRPCSessionOption;->Companion:Lcom/taobao/android/abilityidl/ability/NextRPCSessionOption$Companion;

    const-string/jumbo v4, "sessionOption"

    const-string/jumbo v5, "AUTO_LOGIN_ONLY"

    invoke-static {p1, v4, v5}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/taobao/android/abilityidl/ability/NextRPCSessionOption$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    :cond_4
    iput-object v5, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->sessionOption:Ljava/lang/String;

    const-string/jumbo v2, "ttid"

    .line 21
    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->ttid:Ljava/lang/String;

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "timeout"

    invoke-static {p1, v5, v4}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iput v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->timeout:I

    .line 23
    const-string/jumbo v2, "extHeaders"

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->extHeaders:Ljava/util/Map;

    const-string/jumbo v2, "extQuerys"

    invoke-static {p1, v2}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->extQuerys:Ljava/util/Map;

    const-string/jumbo v2, "accountSite"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->accountSite:Ljava/lang/String;

    const-string/jumbo v2, "topic"

    .line 26
    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->topic:Ljava/lang/String;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v6, "prefetchTimeout"

    .line 27
    invoke-static {p1, v6, v2}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_6
    iput-wide v4, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->prefetchTimeout:D

    sget-object v2, Lcom/taobao/android/abilityidl/ability/NextRPCResponseType;->Companion:Lcom/taobao/android/abilityidl/ability/NextRPCResponseType$Companion;

    const-string/jumbo v4, "responseType"

    const-string/jumbo v5, "ORIGINAL_JSON"

    .line 28
    invoke-static {p1, v4, v5}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/taobao/android/abilityidl/ability/NextRPCResponseType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    iput-object v5, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->responseType:Ljava/lang/String;

    const-string/jumbo v2, "mpHost"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->mpHost:Ljava/lang/String;

    const-string/jumbo v2, "retryForbidden"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    iput-boolean v3, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->retryForbidden:Z

    const-string/jumbo v0, "enableUpCompress"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/NextRPCMtopRequestParams;->enableUpCompress:Ljava/lang/Boolean;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "v \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "api \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
