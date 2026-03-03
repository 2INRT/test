.class public Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mTrackCacheSize:I


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
.method public build()Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    .line 2
    .line 3
    iget v1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;->mTrackCacheSize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setTrackCacheSize(I)Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;->mTrackCacheSize:I

    .line 2
    .line 3
    return-object p0
.end method
