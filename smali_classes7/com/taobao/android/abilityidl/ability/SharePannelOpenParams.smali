.class public final Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public businessID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contentSource:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extendParams:Ljava/util/Map;
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

.field public imageURL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public targets:Ljava/util/List;
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

.field public templateParams:Ljava/util/Map;
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

.field public title:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->Companion:Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->businessID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;-><init>()V

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

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;-><init>()V

    .line 6
    const-string/jumbo v0, "businessID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->businessID:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "url"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->url:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "title"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->title:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "desc"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->desc:Ljava/lang/String;

    const-string/jumbo v0, "imageURL"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->imageURL:Ljava/lang/String;

    const-string/jumbo v0, "templateParams"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->templateParams:Ljava/util/Map;

    const-string/jumbo v0, "extendParams"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->extendParams:Ljava/util/Map;

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 15
    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/taobao/android/abilityidl/ability/SharePannelShareTarget;->Companion:Lcom/taobao/android/abilityidl/ability/SharePannelShareTarget$Companion;

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/taobao/android/abilityidl/ability/SharePannelShareTarget$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "targets \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<SharePannelShareTarget> \u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    throw p1

    :cond_2
    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->targets:Ljava/util/List;

    const-string/jumbo v0, "contentSource"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->contentSource:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "url \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "businessID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;
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

    sget-object v0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->Companion:Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;

    move-result-object p0

    return-object p0
.end method
