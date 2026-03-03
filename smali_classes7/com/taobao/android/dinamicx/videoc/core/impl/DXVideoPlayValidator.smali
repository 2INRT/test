.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator<",
        "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewAreaPercent:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;->viewAreaPercent:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValidateVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;)Z
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;->getVideoData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;->viewAreaPercent:F

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/videoc/utils/ViewUtils;->calculateViewRectVisiblePercent(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onValidateVideoPlay(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;->onValidateVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;)Z

    move-result p1

    return p1
.end method
