.class public final synthetic La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player$c;

.field public final synthetic c:Landroidx/media3/common/Player$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La02;->a:I

    iput-object p1, p0, La02;->b:Landroidx/media3/common/Player$c;

    iput-object p2, p0, La02;->c:Landroidx/media3/common/Player$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget v0, p0, La02;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La02;->b:Landroidx/media3/common/Player$c;

    .line 9
    .line 10
    iget-object v2, p0, La02;->c:Landroidx/media3/common/Player$c;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
