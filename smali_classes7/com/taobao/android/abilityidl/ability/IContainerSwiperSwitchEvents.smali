.class public interface abstract Lcom/taobao/android/abilityidl/ability/IContainerSwiperSwitchEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IContainerSwiperSwitchEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSwitch(Lcom/taobao/android/abilityidl/ability/ContainerSwiperSwitchDetail;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ContainerSwiperSwitchDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
