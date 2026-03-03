.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "mLottieAnimatorListener2 onAnimationCancel"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "mLottieAnimatorListener2 onAnimationEnd"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;->onAnimationEnd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
