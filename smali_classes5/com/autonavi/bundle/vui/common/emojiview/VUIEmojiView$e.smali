.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->registerVoiceIPChangedListener()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$500(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ltd6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltd6;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
