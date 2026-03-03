.class public final Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public privacyID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public silenceTime:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->permissions:Ljava/util/List;

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->privacyID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->description:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->silenceTime:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;-><init>()V

    .line 8
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v2

    sget-object v4, Lcom/taobao/android/abilityidl/ability/PermissionKeyType;->Companion:Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;

    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "permissions \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c \u5fc5\u987b\u662f List<PermissionKeyType> \u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->permissions:Ljava/util/List;

    const-string/jumbo v0, "privacyID"

    invoke-static {p1, v0, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->privacyID:Ljava/lang/String;

    const-string/jumbo v0, "description"

    invoke-static {p1, v0, v3}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->description:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "silenceTime"

    invoke-static {p1, v2, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    :cond_3
    iput v0, p0, Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;->silenceTime:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "description \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string/jumbo v0, "privacyID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "permissions \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
