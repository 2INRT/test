.class public final Lcom/alibaba/ability/builder/AbilityBuilderBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alibaba/ability/builder/AbilityBuilderBox;",
        "",
        "abilityBuilder",
        "Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "namespaces",
        "",
        "",
        "(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)V",
        "getAbilityBuilder",
        "()Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "getNamespaces",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "nsp",
        "hashCode",
        "",
        "toString",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final namespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/builder/IAbilityBuilder;)V
    .locals 2
    .param p1    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/alibaba/ability/builder/AbilityBuilderBox;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;ILeh1;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/builder/IAbilityBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "abilityBuilder"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespaces"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    iput-object p2, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;ILeh1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/builder/AbilityBuilderBox;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alibaba/ability/builder/AbilityBuilderBox;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;ILjava/lang/Object;)Lcom/alibaba/ability/builder/AbilityBuilderBox;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/builder/AbilityBuilderBox;->copy(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)Lcom/alibaba/ability/builder/AbilityBuilderBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alibaba/ability/builder/IAbilityBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)Lcom/alibaba/ability/builder/AbilityBuilderBox;
    .locals 1
    .param p1    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/builder/IAbilityBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ability/builder/AbilityBuilderBox;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "abilityBuilder"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespaces"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilderBox;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ability/builder/AbilityBuilderBox;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alibaba/ability/builder/AbilityBuilderBox;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/ability/builder/AbilityBuilderBox;

    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    iget-object v1, p1, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    iget-object p1, p1, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    invoke-static {v0, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbz0;->C(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

.method public final getAbilityBuilder()Lcom/alibaba/ability/builder/IAbilityBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AbilityBuilderBox(abilityBuilder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->abilityBuilder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", namespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ability/builder/AbilityBuilderBox;->namespaces:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
