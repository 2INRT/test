.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->closeGuideView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
