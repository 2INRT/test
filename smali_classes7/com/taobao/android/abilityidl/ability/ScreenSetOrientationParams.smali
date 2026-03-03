.class public final Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public orientation:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ScreenOrientation;->Companion:Lcom/taobao/android/abilityidl/ability/ScreenOrientation$Companion;

    const-string/jumbo v1, "orientation"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ScreenOrientation$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;->orientation:Ljava/lang/String;

    return-void
.end method
