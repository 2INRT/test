.class public interface abstract Lcom/taobao/android/abilityidl/ability/IImagePreviewShowEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IImagePreviewShowEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onClose(Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLongPressAction(Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTapTopRight(Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
