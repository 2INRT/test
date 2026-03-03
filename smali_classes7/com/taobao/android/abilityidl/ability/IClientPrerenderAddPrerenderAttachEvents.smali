.class public interface abstract Lcom/taobao/android/abilityidl/ability/IClientPrerenderAddPrerenderAttachEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IClientPrerenderAddPrerenderAttachEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onPrerenderAttach(Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderAttachDetail;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderAttachDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
