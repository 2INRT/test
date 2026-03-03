.class public final Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIBuilderAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/taobao/android/abilitykit/AKBaseAbility<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/abilitykit/AKIBuilderAbility<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final abilityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "abilityClass"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;->abilityClass:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build(Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;->abilityClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/abilitykit/AKBaseAbility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/abilitykit/AKBaseAbility;

    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;->build(Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method
