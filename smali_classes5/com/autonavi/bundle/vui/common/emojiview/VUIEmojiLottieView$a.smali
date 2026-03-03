.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;->onAnimationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;->onAnimationStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
