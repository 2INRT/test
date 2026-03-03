.class public final Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mediaType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public source:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;->source:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "IMAGE"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;->mediaType:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;-><init>()V

    .line 5
    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;->source:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMediaType;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMediaType$Companion;

    const-string/jumbo v1, "mediaType"

    const-string/jumbo v2, "IMAGE"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMediaType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumMedia;->mediaType:Ljava/lang/String;

    .line 7
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "source \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
