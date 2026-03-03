.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf1;->a:I

    iput-object p1, p0, Lbf1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    .line 7
    .line 8
    iget-object v0, p0, Lbf1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/transformer/u;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/transformer/u;->a:Landroidx/media3/transformer/Composition;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 15
    .line 16
    iget-object v2, p0, Lbf1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/transformer/z;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/transformer/Transformer$Listener;->onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 25
    .line 26
    iget-object v0, p0, Lbf1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 29
    .line 30
    iget-object v1, p0, Lbf1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgd1;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
