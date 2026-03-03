.class public final synthetic Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/Transformer;

.field public final synthetic b:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->a:Landroidx/media3/transformer/Transformer;

    iput-object p2, p0, Ly26;->b:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Ly26;->a:Landroidx/media3/transformer/Transformer;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/transformer/t$a;->a()Landroidx/media3/transformer/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ly26;->b:Landroidx/media3/transformer/ExportException;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/transformer/Transformer$Listener;->onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;Landroidx/media3/transformer/ExportException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
