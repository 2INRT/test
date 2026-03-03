.class public interface abstract Lcom/taobao/android/abilityidl/ability/IContainerDocumentInfoEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IContainerDocumentInfoEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/taobao/android/abilityidl/ability/ContainerDocumentInfoDetails;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ContainerDocumentInfoDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
