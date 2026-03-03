.class public final Ll80;
.super Ls80;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls80;->b:I

    .line 6
    .line 7
    iput-short p1, p0, Ly90;->mOwnerId:S

    .line 8
    .line 9
    iput-object p2, p0, Ll80;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
