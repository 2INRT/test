.class public Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/service/track/RPTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;
    }
.end annotation


# instance fields
.field private mTrackCacheSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;->mTrackCacheSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTrackCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;->mTrackCacheSize:I

    .line 2
    .line 3
    return v0
.end method
