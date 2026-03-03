.class public final Lod2;
.super Lnd2;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Lod2$a;


# direct methods
.method public constructor <init>(Lgi2;Lni2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd2;-><init>(Lgi2;Lni2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lod2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lod2$a;-><init>(Lod2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lod2;->d:Lod2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->d:Lod2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
