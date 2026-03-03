.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->onAttachedToWindow()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$a;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->updateThemeMode(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
