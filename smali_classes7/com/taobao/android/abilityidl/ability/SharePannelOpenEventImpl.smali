.class public final Lcom/taobao/android/abilityidl/ability/SharePannelOpenEventImpl;
.super Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/ISharePannelOpenEvent;


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
.method public onCancel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "onCancel"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "onFail"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "onSuccess"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
