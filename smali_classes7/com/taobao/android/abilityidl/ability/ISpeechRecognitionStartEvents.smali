.class public interface abstract Lcom/taobao/android/abilityidl/ability/ISpeechRecognitionStartEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ISpeechRecognitionStartEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onEnd()V
.end method

.method public abstract onRecognizedResult(Lcom/taobao/android/abilityidl/ability/SpeechRecognitionBoxResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/SpeechRecognitionBoxResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onVolumeChange(I)V
.end method
