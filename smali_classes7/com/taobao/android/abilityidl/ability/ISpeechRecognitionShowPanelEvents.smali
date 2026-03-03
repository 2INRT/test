.class public interface abstract Lcom/taobao/android/abilityidl/ability/ISpeechRecognitionShowPanelEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ISpeechRecognitionShowPanelEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/SpeechRecognitionResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/SpeechRecognitionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
