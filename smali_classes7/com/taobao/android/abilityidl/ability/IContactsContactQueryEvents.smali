.class public interface abstract Lcom/taobao/android/abilityidl/ability/IContactsContactQueryEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IContactsContactQueryEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFound(Lcom/taobao/android/abilityidl/ability/ContactsQueryResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ContactsQueryResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
