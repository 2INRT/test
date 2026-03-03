.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

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
    const-string/jumbo v0, "mLottieImageAnimatorListener onAnimationCancel"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$400(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V

    .line 4
    .line 5
    .line 6
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
