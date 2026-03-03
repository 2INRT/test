.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->showGuideView()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->b:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->b:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->onClickTips(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfl6;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->b:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$302(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGuideShow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lfl6;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
