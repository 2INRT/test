.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPhotoSaveToAlbumFinishEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPhotoSaveToAlbumFinishEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFinish(Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumFinishResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSaveToAlbumFinishResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
