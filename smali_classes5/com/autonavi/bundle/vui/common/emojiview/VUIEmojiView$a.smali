.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/monitor/IMonitorWakeup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWakeup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->closeGuideView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
