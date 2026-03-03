.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/loading/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf76;->c:Lcom/autonavi/minimap/ajx3/loading/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf76;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lf76;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf76;->c:Lcom/autonavi/minimap/ajx3/loading/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf76;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lf76;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->updateProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
