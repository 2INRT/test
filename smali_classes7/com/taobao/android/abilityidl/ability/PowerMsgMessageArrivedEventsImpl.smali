.class public final Lcom/taobao/android/abilityidl/ability/PowerMsgMessageArrivedEventsImpl;
.super Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents;


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
.method public onCountMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgCountMessage;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgCountMessage;
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
    const-string/jumbo v1, "onCountMessageArrived"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onJoinMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgJoinMessage;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgJoinMessage;
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
    const-string/jumbo v1, "onJoinMessageArrived"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;
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
    const-string/jumbo v1, "onMessageArrived"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribed(Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeResult;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeResult;
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
    const-string/jumbo v1, "onSubscribed"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTextMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgTextMessage;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgTextMessage;
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
    const-string/jumbo v1, "onTextMessageArrived"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnSubscribed(Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeResult;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeResult;
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
    const-string/jumbo v1, "onUnSubscribed"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls6;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
