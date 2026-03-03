.class public final Lcom/autonavi/bundle/vui/common/emojiview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/b;->a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;->a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper$Callback;->onInit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
