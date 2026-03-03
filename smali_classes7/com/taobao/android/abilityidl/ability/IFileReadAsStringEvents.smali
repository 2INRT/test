.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFileReadAsStringEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFileReadAsStringEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/FileReadAsStringResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FileReadAsStringResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
