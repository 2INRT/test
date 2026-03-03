.class public final Lcom/taobao/android/abilityidl/ability/ExecutorTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ExecutorAPI;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blockOnError:Z
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
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ExecutorTask;->apis:Ljava/util/List;

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

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ExecutorTask;-><init>()V

    .line 5
    const-string/jumbo v0, "apis"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/taobao/android/abilityidl/ability/ExecutorAPI;

    instance-of v4, v2, Ljava/util/Map;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lcom/taobao/android/abilityidl/ability/ExecutorAPI;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apis \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c \u5fc5\u987b\u662f List<ExecutorAPI> \u7c7b\u578b\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/ExecutorTask;->apis:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "blockOnError"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/ExecutorTask;->blockOnError:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "apis \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
