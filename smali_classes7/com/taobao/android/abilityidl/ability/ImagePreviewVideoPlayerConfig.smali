.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public bizCode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mute:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public playScene:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public subBizCode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->mute:Z

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;-><init>()V

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

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;-><init>()V

    .line 5
    const-string/jumbo v0, "bizCode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->bizCode:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "subBizCode"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->subBizCode:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "playScene"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->playScene:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "mute"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->mute:Z

    return-void
.end method

.method public static final createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig$Companion;->createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewVideoPlayerConfig;

    move-result-object v0

    return-object v0
.end method
