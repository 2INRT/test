.class public final Landroidx/media3/transformer/MuxerWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroidx/media3/muxer/Muxer$TrackToken;

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/muxer/Muxer$TrackToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper$a;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper$a;->b:Landroidx/media3/muxer/Muxer$TrackToken;

    .line 7
    .line 8
    return-void
.end method
