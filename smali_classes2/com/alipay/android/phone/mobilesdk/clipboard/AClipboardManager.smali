.class public interface abstract Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Z
    .param p1    # Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract allowRead()Z
.end method

.method public abstract allowWrite()Z
.end method

.method public abstract clearPrimaryClip()Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation
.end method

.method public abstract getPrimaryClip()Landroid/content/ClipData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrimaryClipDescription()Landroid/content/ClipDescription;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrimaryClip()Z
.end method

.method public abstract hasText()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    .param p1    # Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPrimaryClip(Landroid/content/ClipData;)Z
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setText(Ljava/lang/CharSequence;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
