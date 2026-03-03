.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

    iput p2, p0, Led0;->b:I

    iput-wide p3, p0, Led0;->c:J

    iput-wide p5, p0, Led0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Led0;->a:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 4
    .line 5
    iget v2, p0, Led0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Led0;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Led0;->d:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
