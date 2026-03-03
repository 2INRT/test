.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 p4, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
