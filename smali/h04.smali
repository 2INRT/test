.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/NetworkTypeObserver;

.field public final synthetic b:Landroidx/media3/common/util/NetworkTypeObserver$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Lah1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    iput-object p2, p0, Lh04;->b:Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh04;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/NetworkTypeObserver;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh04;->b:Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
