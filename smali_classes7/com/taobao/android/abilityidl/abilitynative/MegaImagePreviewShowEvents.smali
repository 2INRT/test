.class final Lcom/taobao/android/abilityidl/abilitynative/MegaImagePreviewShowEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onClose(Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lav2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewCloseResult;)V

    return-void
.end method

.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lav2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onLongPressAction(Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lav2;->c(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewLongPressActionResult;)V

    return-void
.end method

.method public final synthetic onTapTopRight(Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lav2;->d(Lcom/taobao/android/abilityidl/abilitynative/IMegaImagePreviewShowEvents;Lcom/taobao/android/abilityidl/ability/ImagePreviewInteractionParam;)V

    return-void
.end method
