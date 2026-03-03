.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUCPManagerCheckFatigueEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUCPManagerCheckFatigueEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract checkFatigueCallback(Lcom/taobao/android/abilityidl/ability/UCPManagerCheckFatigueInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UCPManagerCheckFatigueInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
