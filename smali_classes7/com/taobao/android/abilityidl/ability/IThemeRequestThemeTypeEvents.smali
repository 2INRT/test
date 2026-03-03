.class public interface abstract Lcom/taobao/android/abilityidl/ability/IThemeRequestThemeTypeEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IThemeRequestThemeTypeEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Lcom/taobao/android/abilityidl/ability/ThemeTypeResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ThemeTypeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
