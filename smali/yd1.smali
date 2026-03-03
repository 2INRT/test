.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Lm83;

.field public final synthetic c:Lpk3;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lyd1;->b:Lm83;

    iput-object p3, p0, Lyd1;->c:Lpk3;

    iput-object p4, p0, Lyd1;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lyd1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 3
    .line 4
    iget-object v1, p0, Lyd1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iget-object v2, p0, Lyd1;->b:Lm83;

    .line 7
    .line 8
    iget-object v3, p0, Lyd1;->c:Lpk3;

    .line 9
    .line 10
    iget-object v4, p0, Lyd1;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v5, p0, Lyd1;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
