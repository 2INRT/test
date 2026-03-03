.class public final synthetic Lev2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    return-void
.end method

.method public static b(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/taobao/android/abilityidl/ability/IPhotoSearchShowCompletedEvents$DefaultImpls;->onError(Lcom/taobao/android/abilityidl/ability/IPhotoSearchShowCompletedEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;Lcom/taobao/android/abilityidl/ability/PhotoSearchSuccessResult;)V
    .locals 0
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSearchSuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    const-string/jumbo p0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
