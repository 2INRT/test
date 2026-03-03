.class public final Lcom/taobao/android/abilityidl/ability/NavBarSetPageUserInfoEventsImpl;
.super Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/INavBarSetPageUserInfoEvents;


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
.method public onResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v2, "result"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v1, "onResult"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
