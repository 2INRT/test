.class public final Lcom/taobao/android/abilityidl/ability/PhotoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizLine:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bizName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bizScene:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public captureType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public extra:Ljava/util/Map;
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

.field public imageMaxSize:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imgUploadBizCode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imgUploadBizLine:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maskHeight:Ljava/lang/Double;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maskImg:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maskWidth:Ljava/lang/Double;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maxSelection:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public needThumbBase64:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public needUpload:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public videoMaxDuration:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public videoMaxSize:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public videoUploadBizCode:Ljava/lang/String;
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
    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->type:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->captureType:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->videoMaxDuration:I

    const-string/jumbo v0, "false"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->needUpload:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->needThumbBase64:Ljava/lang/String;

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

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PhotoParams;-><init>()V

    .line 8
    const-string/jumbo v0, "bizName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->bizName:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "bizLine"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->bizLine:Ljava/lang/String;

    const-string/jumbo v0, "bizScene"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->bizScene:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoMediaType;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoMediaType$Companion;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "all"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/PhotoMediaType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->type:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoCaptureType;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoCaptureType$Companion;

    const-string/jumbo v2, "captureType"

    const-string/jumbo v3, "back"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/PhotoCaptureType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->captureType:Ljava/lang/String;

    const-string/jumbo v0, "imgUploadBizCode"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->imgUploadBizCode:Ljava/lang/String;

    const-string/jumbo v0, "imgUploadBizLine"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->imgUploadBizLine:Ljava/lang/String;

    const-string/jumbo v0, "videoUploadBizCode"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->videoUploadBizCode:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "videoMaxDuration"

    invoke-static {p1, v3, v2}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->videoMaxDuration:I

    const-string/jumbo v0, "videoMaxSize"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->videoMaxSize:Ljava/lang/Integer;

    .line 19
    const-string/jumbo v0, "imageMaxSize"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->imageMaxSize:Ljava/lang/Integer;

    .line 20
    const-string/jumbo v0, "maxSelection"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->maxSelection:Ljava/lang/Integer;

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoToggleState;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoToggleState$Companion;

    const-string/jumbo v2, "needUpload"

    const-string/jumbo v3, "false"

    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/PhotoToggleState$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->needUpload:Ljava/lang/String;

    const-string/jumbo v2, "needThumbBase64"

    .line 22
    invoke-static {p1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/abilityidl/ability/PhotoToggleState$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iput-object v3, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->needThumbBase64:Ljava/lang/String;

    const-string/jumbo v0, "maskImg"

    .line 24
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->maskImg:Ljava/lang/String;

    const-string/jumbo v0, "maskWidth"

    .line 25
    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->maskWidth:Ljava/lang/Double;

    const-string/jumbo v0, "maskHeight"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getDoubleValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->maskHeight:Ljava/lang/Double;

    const-string/jumbo v0, "extra"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/PhotoParams;->extra:Ljava/util/Map;

    return-void
.end method
