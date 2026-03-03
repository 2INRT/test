.class public final Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;-><init>()V

    .line 3
    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;

    instance-of v4, v2, Ljava/util/Map;

    if-nez v4, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resources \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<ContainerResourcePrewarmParams> \u7c7b\u578b\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;->resources:Ljava/util/List;

    return-void
.end method
