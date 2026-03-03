.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->refreshLottieRes()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$300(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
