.class public final Lcom/taobao/android/abilityidl/ability/DownloaderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Ljava/util/Map;
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

.field public forceReuse:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public headers:Ljava/util/Map;
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

.field public lifeCycle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
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

.field public minUpdateInterval:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public priority:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public size:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ttl:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public url:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->path:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->url:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->minUpdateInterval:I

    .line 5
    const-string/jumbo v0, "GET"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->method:Ljava/lang/String;

    const-string/jumbo v0, "ANY"

    .line 7
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->networkType:Ljava/lang/String;

    const-string/jumbo v0, "DEFAULT"

    .line 8
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->priority:Ljava/lang/String;

    const-string/jumbo v0, "DOCUMENT"

    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->lifeCycle:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->ttl:I

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

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/DownloaderParams;-><init>()V

    .line 11
    const-string/jumbo v0, "path"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->path:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "url"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->url:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "name"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->name:Ljava/lang/String;

    .line 14
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "minUpdateInterval"

    invoke-static {p1, v3, v2}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    :cond_0
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->minUpdateInterval:I

    sget-object v0, Lcom/taobao/android/abilityidl/ability/DownloaderRequestType;->Companion:Lcom/taobao/android/abilityidl/ability/DownloaderRequestType$Companion;

    const-string/jumbo v2, "method"

    const-string/jumbo v3, "GET"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/DownloaderRequestType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->method:Ljava/lang/String;

    const-string/jumbo v0, "size"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getLongValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->size:Ljava/lang/Long;

    const-string/jumbo v0, "md5"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->md5:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/DownloaderNetworkType;->Companion:Lcom/taobao/android/abilityidl/ability/DownloaderNetworkType$Companion;

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "ANY"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/DownloaderNetworkType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->networkType:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "headers"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->headers:Ljava/util/Map;

    const-string/jumbo v0, "body"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->body:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "forceReuse"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->forceReuse:Z

    sget-object v0, Lcom/taobao/android/abilityidl/ability/DownloaderPriority;->Companion:Lcom/taobao/android/abilityidl/ability/DownloaderPriority$Companion;

    const-string/jumbo v1, "priority"

    const-string/jumbo v2, "DEFAULT"

    .line 23
    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/DownloaderPriority$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->priority:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/DownloaderFileLifyCycle;->Companion:Lcom/taobao/android/abilityidl/ability/DownloaderFileLifyCycle$Companion;

    const-string/jumbo v1, "lifeCycle"

    const-string/jumbo v2, "DOCUMENT"

    .line 24
    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/DownloaderFileLifyCycle$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->lifeCycle:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "ttl"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/DownloaderParams;->ttl:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "url \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "path \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
