.class public final Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public extConfig:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public needVerifyQuerys:Ljava/util/Map;
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

.field public skipReportStatus:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;-><init>()V

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;-><init>()V

    .line 6
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->url:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderSolutionType;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderSolutionType$Companion;

    const-string/jumbo v2, "type"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderSolutionType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->type:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "needVerifyQuerys"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->needVerifyQuerys:Ljava/util/Map;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "skipReportStatus"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->skipReportStatus:Z

    if-eqz p1, :cond_1

    .line 10
    const-string/jumbo v0, "extConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderConfig;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderConfig;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->extConfig:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderConfig;

    .line 11
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "type \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "url \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;

    move-result-object p0

    return-object p0
.end method
