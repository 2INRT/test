.class public final Lcom/alibaba/ability/hub/AbilityHubStorage;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alibaba/ability/hub/AbilityHubStorage;",
        "",
        "()V",
        "abilityHub",
        "Lcom/alibaba/ability/hub/IAbilityHub;",
        "getAbilityHub$annotations",
        "getAbilityHub",
        "()Lcom/alibaba/ability/hub/IAbilityHub;",
        "setAbilityHub",
        "(Lcom/alibaba/ability/hub/IAbilityHub;)V",
        "rocketAbilityHub",
        "getRocketAbilityHub$annotations",
        "getRocketAbilityHub",
        "setRocketAbilityHub",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/hub/AbilityHubStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static abilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

.field public static rocketAbilityHub:Lcom/alibaba/ability/hub/IAbilityHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/hub/AbilityHubStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/hub/AbilityHubStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/hub/AbilityHubStorage;->INSTANCE:Lcom/alibaba/ability/hub/AbilityHubStorage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubStorage;->abilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "abilityHub"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static synthetic getAbilityHub$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRocketAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubStorage;->rocketAbilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "rocketAbilityHub"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static synthetic getRocketAbilityHub$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setAbilityHub(Lcom/alibaba/ability/hub/IAbilityHub;)V
    .locals 1
    .param p0    # Lcom/alibaba/ability/hub/IAbilityHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "<set-?>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/ability/hub/AbilityHubStorage;->abilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

    .line 8
    .line 9
    return-void
.end method

.method public static final setRocketAbilityHub(Lcom/alibaba/ability/hub/IAbilityHub;)V
    .locals 1
    .param p0    # Lcom/alibaba/ability/hub/IAbilityHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "<set-?>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/ability/hub/AbilityHubStorage;->rocketAbilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

    .line 8
    .line 9
    return-void
.end method
