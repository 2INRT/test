.class public final Lcom/taobao/android/abilityidl/ability/UploaderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public formData:Ljava/util/Map;
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

.field public mediaType:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->path:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->fileName:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "ANY"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->networkType:Ljava/lang/String;

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

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/UploaderParams;-><init>()V

    .line 7
    const-string/jumbo v0, "path"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->path:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "url"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->url:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/taobao/android/abilityidl/ability/UploaderMediaType;->Companion:Lcom/taobao/android/abilityidl/ability/UploaderMediaType$Companion;

    const-string/jumbo v2, "mediaType"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/UploaderMediaType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->mediaType:Ljava/lang/String;

    const-string/jumbo v0, "fileName"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->fileName:Ljava/lang/String;

    const-string/jumbo v0, "headers"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->headers:Ljava/util/Map;

    const-string/jumbo v0, "formData"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->formData:Ljava/util/Map;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/UploaderNetworkType;->Companion:Lcom/taobao/android/abilityidl/ability/UploaderNetworkType$Companion;

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "ANY"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/UploaderNetworkType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/UploaderParams;->networkType:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    const-string/jumbo v0, "fileName \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string/jumbo v0, "url \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "path \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
