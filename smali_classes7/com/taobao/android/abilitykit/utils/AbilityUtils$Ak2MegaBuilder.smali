.class public final Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;
.super Lcom/alibaba/ability/builder/AbilityBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/utils/AbilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ak2MegaBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/builder/AbilityBuilder<",
        "Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;",
        ">;"
    }
.end annotation


# instance fields
.field private final akBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "akBuilderMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/alibaba/ability/builder/ApiSpec;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lj76;->a:Lj76;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const-class v2, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;ILjava/util/Map;ILeh1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;->akBuilderMap:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/alibaba/ability/IAbility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;->build()Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;->akBuilderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;->akBuilderMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v4}, Lcom/taobao/android/abilitykit/AKIBuilderAbility;->build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object v2

    const-string/jumbo v4, "value.build(null)"

    invoke-static {v2, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;

    invoke-direct {v1, v0}, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
