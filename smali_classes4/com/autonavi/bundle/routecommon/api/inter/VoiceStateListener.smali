.class public abstract Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field protected mListenerSwitch:Z

.field protected tokenId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTokenId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->tokenId:I

    .line 2
    .line 3
    return v0
.end method

.method public isDoResponse()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->mListenerSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->mListenerSwitch:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public abstract onResponse(I)V
.end method

.method public setTokenId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->tokenId:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->mListenerSwitch:Z

    .line 5
    .line 6
    return-void
.end method
