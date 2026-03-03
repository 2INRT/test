.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFileRenameFileEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFileRenameFileEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/FileRenameFileResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FileRenameFileResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
