.class public final Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifePaused(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPageLifeResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->access$102(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
