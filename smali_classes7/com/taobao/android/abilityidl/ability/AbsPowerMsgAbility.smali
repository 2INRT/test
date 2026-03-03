.class public abstract Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;
.super Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addStreamEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamConfigParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamMessagesEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamConfigParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamMessagesEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract constructClient(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract countValue(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgCountValueEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgCountValueEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroyClient(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract preConnect(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract query(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamQueryParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamQueryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeStreamEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamRemoveEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamRemoveEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestHistoryMessages(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestHistoryMessagesEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestHistoryMessagesEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestTopicStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicStatusEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicStatusEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestTopicUsers(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicUsersEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicUsersEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract send(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamSendEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamSendEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMessage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgSendEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgSendEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendText(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgSendTextEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPowerMsgSendTextEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscribe(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unSubscribe(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
