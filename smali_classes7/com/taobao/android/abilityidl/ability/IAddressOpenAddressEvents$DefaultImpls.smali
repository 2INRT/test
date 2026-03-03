.class public final Lcom/taobao/android/abilityidl/ability/IAddressOpenAddressEvents$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/IAddressOpenAddressEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onError(Lcom/taobao/android/abilityidl/ability/IAddressOpenAddressEvents;Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 1
    .param p0    # Lcom/taobao/android/abilityidl/ability/IAddressOpenAddressEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/taobao/android/abilityidl/callback/IAbilityCallback$DefaultImpls;->onError(Lcom/taobao/android/abilityidl/callback/IAbilityCallback;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method
