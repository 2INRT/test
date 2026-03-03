.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;->onThemeChange(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v1, Lxc6;->a:I

    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ltd6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltd6;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
