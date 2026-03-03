.class public Lcom/youku/upsplayer/util/PlayStageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/PlayStageTracker$UpsRequest;,
        Lcom/youku/upsplayer/util/PlayStageTracker$Stage;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "PlayStageTracker"

.field static volatile mRegistered:Z = false

.field static final module:Ljava/lang/String; = "vpm"

.field static final monitorPoint:Ljava/lang/String; = "playStageStat"


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

.method public static upsRequest()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/util/PlayStageTracker$UpsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/util/PlayStageTracker$UpsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
