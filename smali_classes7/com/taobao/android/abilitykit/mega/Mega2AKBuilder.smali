.class public final Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIBuilderAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/abilitykit/AKIBuilderAbility<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private final megaApi:Ljava/lang/String;

.field private final megaBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "megaBuilder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "megaApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;->megaBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;->megaApi:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;->megaBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ability/builder/IAbilityBuilder;->build()Lcom/alibaba/ability/IAbility;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;->megaApi:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/abilitykit/mega/MegaWrapper;-><init>(Lcom/alibaba/ability/IAbility;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;ILeh1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
