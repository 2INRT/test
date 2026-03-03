.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoPlayValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onValidateVideoPlay(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData<",
            "TVideoData;>;)Z"
        }
    .end annotation
.end method
