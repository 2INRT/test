.class public final Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lds4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx72;

.field public final synthetic b:Lx72;


# direct methods
.method public constructor <init>(Lx72;Lx72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs4;->a:Lx72;

    .line 5
    .line 6
    iput-object p2, p0, Lcs4;->b:Lx72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lds4;

    .line 2
    .line 3
    iget-object v0, p0, Lcs4;->a:Lx72;

    .line 4
    .line 5
    iget-object v1, p0, Lcs4;->b:Lx72;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lds4;->onFloorChanged(Lx72;Lx72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
