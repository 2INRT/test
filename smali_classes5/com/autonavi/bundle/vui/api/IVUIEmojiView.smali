.class public interface abstract Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;,
        Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;
    }
.end annotation


# virtual methods
.method public abstract getEmojiViewVisibility()I
.end method

.method public abstract getLottieVisibility()I
.end method

.method public abstract isVUIEmojiAnimatorPlaying()Z
.end method

.method public abstract loadLottieView()V
.end method

.method public abstract requestEmojiViewLayout()V
.end method

.method public abstract setEmojiViewVisibility(I)V
.end method

.method public abstract setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V
.end method

.method public abstract setVUIEmojiAnimatorListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V
.end method

.method public abstract showGuideView()Z
.end method

.method public abstract showInitAnimation()V
.end method
