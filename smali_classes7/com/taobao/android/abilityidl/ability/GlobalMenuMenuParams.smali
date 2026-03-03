.class public final Lcom/taobao/android/abilityidl/ability/GlobalMenuMenuParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/GlobalMenuCustomItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public deleteItemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pageUserInfo:Ljava/util/Map;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/GlobalMenuMenuParams;-><init>()V

    .line 3
    const-string/jumbo v0, "customItems"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v3

    :try_start_0
    new-instance v4, Lcom/taobao/android/abilityidl/ability/GlobalMenuCustomItem;

    instance-of v5, v3, Ljava/util/Map;

    if-nez v5, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v3}, Lcom/taobao/android/abilityidl/ability/GlobalMenuCustomItem;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "customItems \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<GlobalMenuCustomItem> \u7c7b\u578b\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    :cond_1
    move-object v2, v1

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/taobao/android/abilityidl/ability/GlobalMenuMenuParams;->customItems:Ljava/util/List;

    const-string/jumbo v0, "deleteItemTypes"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getListValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    sget-object v4, Lcom/taobao/android/abilityidl/ability/GlobalMenuSupportModifyItemType;->Companion:Lcom/taobao/android/abilityidl/ability/GlobalMenuSupportModifyItemType$Companion;

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/taobao/android/abilityidl/ability/GlobalMenuSupportModifyItemType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "deleteItemTypes \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff0c\u5fc5\u987b\u662f List<GlobalMenuSupportModifyItemType> \u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    throw p1

    :cond_5
    move-object v1, v2

    :cond_6
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/GlobalMenuMenuParams;->deleteItemTypes:Ljava/util/List;

    const-string/jumbo v0, "pageUserInfo"

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/GlobalMenuMenuParams;->pageUserInfo:Ljava/util/Map;

    return-void
.end method
