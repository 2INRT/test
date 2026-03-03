.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;)V
    .locals 0
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;
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

.method public static b(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/alibaba/ability/result/ErrorResult;)V
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
    invoke-static {p0, p1}, Lcom/taobao/android/abilityidl/ability/IImagePreviewShowEvents$DefaultImpls;->onError(Lcom/taobao/android/abilityidl/ability/IImagePreviewShowEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;)V
    .locals 0
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;
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

.method public static d(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;)V
    .locals 0
    .param p1    # Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;
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
