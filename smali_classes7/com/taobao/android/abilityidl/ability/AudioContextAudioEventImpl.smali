.class public final Lcom/taobao/android/abilityidl/ability/AudioContextAudioEventImpl;
.super Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IAudioContextAudioEvent;


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
.method public onEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onLoop"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onPause"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onPlay"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReady(Lcom/taobao/android/abilityidl/ability/AudioContextStatusInfo;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/AudioContextStatusInfo;
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "onReady"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSeekComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onSeekComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSeeking()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onSeeking"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onStop"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyt;->h(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTimeUpdate(Lcom/taobao/android/abilityidl/ability/AudioContextTimeUpdateInfo;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/AudioContextTimeUpdateInfo;
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->getCallback()Lcom/alibaba/ability/callback/AbilityCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "onTimeUpdate"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
