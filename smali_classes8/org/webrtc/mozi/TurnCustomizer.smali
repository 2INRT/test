.class public Lorg/webrtc/mozi/TurnCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/TurnCustomizer;->nativeTurnCustomizer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/TurnCustomizer;->nativeTurnCustomizer:J

    .line 2
    .line 3
    return-wide v0
.end method
