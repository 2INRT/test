.class public final Lcom/taobao/android/abilityidl/ability/CartCallNativeEventsImpl;
.super Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/ICartCallNativeEvents;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/AbilityCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/Map;)V
    .locals 2
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "onSuccess"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
