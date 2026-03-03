.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setLottieAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->c:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->c:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$300(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$800(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->c:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$300(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v1, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$500(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$502(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->setAnimationByJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$600(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ltd6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$702(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Z)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->access$600(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ltd6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ltd6;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
