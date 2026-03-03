.class public final Lcom/alibaba/ability/MegaAbilityContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/MegaAbilityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alibaba/ability/MegaAbilityContext$Companion;",
        "",
        "()V",
        "BUSINESS_ID",
        "",
        "create",
        "Lcom/alibaba/ability/env/AbilityContext;",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ability/MegaAbilityContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/alibaba/ability/env/AbilityContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create(Landroid/app/Activity;)Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v0

    return-object v0
.end method

.method public final create(Landroid/app/Activity;)Lcom/alibaba/ability/env/AbilityContext;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create(Landroid/content/Context;)Lcom/alibaba/ability/env/AbilityContext;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;)Lcom/alibaba/ability/env/AbilityContext;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v6, Lcom/alibaba/ability/env/AbilityEnv;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string/jumbo v1, "mega_native"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILeh1;)V

    .line 4
    new-instance v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;

    invoke-direct {v0, v6}, Lcom/alibaba/ability/hub/AbilityHubAdapter;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;)V

    invoke-virtual {v6, v0}, Lcom/alibaba/ability/env/AbilityEnv;->setAdapter(Lcom/alibaba/ability/hub/AbilityHubAdapter;)V

    .line 5
    invoke-virtual {v6, p1}, Lcom/alibaba/ability/env/AbilityEnv;->withContext(Landroid/content/Context;)Lcom/alibaba/ability/env/IAbilityEnv;

    .line 6
    sget-object p1, Lj76;->a:Lj76;

    .line 7
    new-instance p1, Lcom/alibaba/ability/env/AbilityContext;

    invoke-direct {p1, v6}, Lcom/alibaba/ability/env/AbilityContext;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;)V

    return-object p1
.end method
