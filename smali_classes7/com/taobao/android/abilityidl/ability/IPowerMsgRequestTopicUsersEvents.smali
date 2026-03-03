.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicUsersEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicUsersEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onTopicUsers(Lcom/taobao/android/abilityidl/ability/PowerMsgTopicUsersResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgTopicUsersResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
