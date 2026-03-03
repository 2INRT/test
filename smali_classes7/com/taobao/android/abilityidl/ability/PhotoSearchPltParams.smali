.class public final Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public extraParams:Ljava/util/Map;
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

.field public photofrom:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public picurl:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pssource:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->picurl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->pssource:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->photofrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;-><init>()V

    .line 7
    const-string/jumbo v0, "picurl"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->picurl:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "pssource"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->pssource:Ljava/lang/String;

    const-string/jumbo v0, "photofrom"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->photofrom:Ljava/lang/String;

    const-string/jumbo v0, "extraParams"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->extraParams:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "photofrom \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "pssource \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "picurl \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;

    move-result-object p0

    return-object p0
.end method
