.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public imageURL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public utBizParams:Ljava/util/Map;
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

.field public videoID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public videoURL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;-><init>()V

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;-><init>()V

    .line 5
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewType;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewType$Companion;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->type:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "imageURL"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->imageURL:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "videoURL"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->videoURL:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "videoID"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->videoID:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "utBizParams"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->utBizParams:Ljava/util/Map;

    .line 10
    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "type \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;

    invoke-virtual {v0, p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;

    move-result-object p0

    return-object p0
.end method
