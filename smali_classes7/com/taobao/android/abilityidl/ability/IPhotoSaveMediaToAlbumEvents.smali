.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPhotoSaveMediaToAlbumEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPhotoSaveMediaToAlbumEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFinish(Lcom/taobao/android/abilityidl/ability/PhotoSaveMediaToAlbumFinishResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSaveMediaToAlbumFinishResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
