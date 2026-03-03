.class public final Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;
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
.field private final mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

.field private final megaApi:Ljava/lang/String;

.field private final megaName:Ljava/lang/String;

.field private final wrapper$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;ILeh1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilitykit/mega/Mapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "megaName"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaApi"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->megaName:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->megaApi:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    new-instance p1, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;-><init>(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->wrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;ILeh1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Lcom/taobao/android/abilitykit/mega/Mapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMegaApi$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->megaApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMegaName$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->megaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getWrapper()Lcom/taobao/android/abilitykit/mega/MegaWrapper;
    .locals 1

    iget-object v0, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->wrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->getWrapper()Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
