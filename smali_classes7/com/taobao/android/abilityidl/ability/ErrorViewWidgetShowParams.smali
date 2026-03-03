.class public final Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomMargin:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonStyle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public refreshButtonTitle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public requestError:Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public topic:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public userInterfaceStyle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;

    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->requestError:Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;

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

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;-><init>()V

    .line 4
    const-string/jumbo v0, "topic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->topic:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "bottomMargin"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->bottomMargin:I

    .line 6
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetButtonStyle;->Companion:Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetButtonStyle$Companion;

    const-string/jumbo v2, "buttonStyle"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetButtonStyle$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->buttonStyle:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetUserInterfaceStyle;->Companion:Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetUserInterfaceStyle$Companion;

    const-string/jumbo v2, "userInterfaceStyle"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetUserInterfaceStyle$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->userInterfaceStyle:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    const-string/jumbo v0, "requestError"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->requestError:Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->title:Ljava/lang/String;

    const-string/jumbo v0, "refreshButtonTitle"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetShowParams;->refreshButtonTitle:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "requestError \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "bottomMargin \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
