.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;-><init>(Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;Lcom/taobao/android/abilityidl/abilitynative/ImagePreviewExtraNativeParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->show(Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;Lcom/taobao/android/abilityidl/abilitynative/ImagePreviewExtraNativeParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hide(Lcom/taobao/android/abilityidl/ability/ImagePreviewHideParam;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewHideParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;->hide(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ImagePreviewHideParam;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final insert(Lcom/taobao/android/abilityidl/ability/ImagePreviewInsertParams;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewInsertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;->insert(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ImagePreviewInsertParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final remove(Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;->remove(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ImagePreviewRemoveParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final show(Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;Lcom/taobao/android/abilityidl/abilitynative/ImagePreviewExtraNativeParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/ImagePreviewExtraNativeParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v0}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    const-string/jumbo v1, "__mega_native__"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/ability/env/AbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->ability:Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreviewShowEvents;

    invoke-direct {p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreviewShowEvents;-><init>()V

    :goto_0
    invoke-virtual {p2, v0, p1, p3}, Lcom/taobao/android/abilityidl/ability/AbsImagePreviewAbility;->show(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;Lcom/taobao/android/abilityidl/ability/IImagePreviewShowEvents;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final show(Ljava/util/List;Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;",
            ">;",
            "Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sources"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam$Companion;->createInstanceOrNull(Ljava/util/List;)Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreview;->show(Lcom/taobao/android/abilityidl/ability/ImagePreviewShowParam;Lcom/taobao/android/abilityidl/abilitynative/ImagePreviewExtraNativeParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo v0, "params invalid"

    invoke-virtual {p1, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
