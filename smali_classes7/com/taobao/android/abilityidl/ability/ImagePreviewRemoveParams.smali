.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;-><init>()V

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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;-><init>()V

    .line 4
    const-string/jumbo v0, "indices"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "indices \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<Int> \u7c7b\u578b\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;->indices:Ljava/util/List;

    return-void
.end method

.method public static final createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams$Companion;->createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;

    move-result-object v0

    return-object v0
.end method
