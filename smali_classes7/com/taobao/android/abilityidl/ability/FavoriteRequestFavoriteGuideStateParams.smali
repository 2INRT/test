.class public final Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;
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

.field public hitNewFavorite:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;-><init>()V

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;-><init>()V

    .line 4
    const-string/jumbo v0, "bizCode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;->bizCode:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "hitNewFavorite"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;->hitNewFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public static final createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams$Companion;->createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;

    move-result-object v0

    return-object v0
.end method
