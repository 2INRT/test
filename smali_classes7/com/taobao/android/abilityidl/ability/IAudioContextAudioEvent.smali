.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAudioContextAudioEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAudioContextAudioEvent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onEnd()V
.end method

.method public abstract onLoop()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onReady(Lcom/taobao/android/abilityidl/ability/AudioContextStatusInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AudioContextStatusInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onSeeking()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTimeUpdate(Lcom/taobao/android/abilityidl/ability/AudioContextTimeUpdateInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AudioContextTimeUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
