.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lui4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lui4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->a:Lui4;

    iput p2, p0, Lgz1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lgz1;->a:Lui4;

    .line 4
    .line 5
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    iget v1, p0, Lgz1;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/e;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
