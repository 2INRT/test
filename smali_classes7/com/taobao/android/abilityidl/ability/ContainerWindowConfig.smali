.class public final Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deferScreenEdgesGesture:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public disablePageBounce:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public disableSwipeBack:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public hideHomeIndicator:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public inheritDocumentTitle:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navBarBgColor:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navBarHide:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navBarImmersive:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navBarTheme:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navigationBarHide:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navigationBarTitleText:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public orientation:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pageBgColor:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public statusBarHide:Ljava/lang/Boolean;
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

.field public titleColor:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public titleImage:Ljava/lang/String;
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

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;-><init>()V

    .line 3
    const-string/jumbo v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->title:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "titleImage"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->titleImage:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "titleColor"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->titleColor:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "inheritDocumentTitle"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->inheritDocumentTitle:Ljava/lang/Boolean;

    .line 7
    const-string/jumbo v0, "navBarBgColor"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navBarBgColor:Ljava/lang/String;

    const-string/jumbo v0, "navBarImmersive"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navBarImmersive:Ljava/lang/Boolean;

    const-string/jumbo v0, "navBarTheme"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navBarTheme:Ljava/lang/String;

    const-string/jumbo v0, "navBarHide"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navBarHide:Ljava/lang/Boolean;

    const-string/jumbo v0, "statusBarHide"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->statusBarHide:Ljava/lang/Boolean;

    const-string/jumbo v0, "pageBgColor"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->pageBgColor:Ljava/lang/String;

    const-string/jumbo v0, "orientation"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->orientation:Ljava/lang/String;

    const-string/jumbo v0, "disableSwipeBack"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->disableSwipeBack:Ljava/lang/Boolean;

    .line 16
    const-string/jumbo v0, "disablePageBounce"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->disablePageBounce:Ljava/lang/Boolean;

    .line 17
    const-string/jumbo v0, "hideHomeIndicator"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->hideHomeIndicator:Ljava/lang/Boolean;

    const-string/jumbo v0, "deferScreenEdgesGesture"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->deferScreenEdgesGesture:Ljava/lang/Boolean;

    const-string/jumbo v0, "navigationBarTitleText"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navigationBarTitleText:Ljava/lang/String;

    const-string/jumbo v0, "navigationBarHide"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/ContainerWindowConfig;->navigationBarHide:Ljava/lang/Boolean;

    return-void
.end method
