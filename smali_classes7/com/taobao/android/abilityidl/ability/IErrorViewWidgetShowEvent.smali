.class public interface abstract Lcom/taobao/android/abilityidl/ability/IErrorViewWidgetShowEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IErrorViewWidgetShowEvent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onRefreshButtonPressed(Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ErrorViewWidgetRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
