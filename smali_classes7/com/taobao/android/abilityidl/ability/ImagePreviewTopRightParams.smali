.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public iconFont:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;-><init>()V

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

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;-><init>()V

    .line 4
    const-string/jumbo v0, "iconFont"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;->iconFont:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "text"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;->text:Ljava/lang/String;

    return-void
.end method

.method public static final createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams$Companion;->createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewTopRightParams;

    move-result-object v0

    return-object v0
.end method
