.class public final Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizCode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public minUpdateInterval:I
    .annotation build Lkotlin/jvm/JvmField;
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

.field public xArupMeta:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->path:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->bizCode:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->minUpdateInterval:I

    .line 5
    const-string/jumbo v0, "ANY"

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->networkType:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;-><init>()V

    .line 7
    const-string/jumbo v0, "path"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->path:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "bizCode"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->bizCode:Ljava/lang/String;

    .line 9
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "minUpdateInterval"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    :cond_0
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->minUpdateInterval:I

    sget-object v0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceNetworkType;->Companion:Lcom/taobao/android/abilityidl/ability/AliUploadServiceNetworkType$Companion;

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "ANY"

    invoke-static {p1, v1, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilityidl/ability/AliUploadServiceNetworkType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->networkType:Ljava/lang/String;

    const-string/jumbo v0, "xArupMeta"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/AliUploadServiceUploaderParams;->xArupMeta:Ljava/util/Map;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "bizCode \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "path \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
