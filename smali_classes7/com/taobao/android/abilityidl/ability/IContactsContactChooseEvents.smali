.class public interface abstract Lcom/taobao/android/abilityidl/ability/IContactsContactChooseEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IContactsContactChooseEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onChosen(Lcom/taobao/android/abilityidl/ability/ContactsResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ContactsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
