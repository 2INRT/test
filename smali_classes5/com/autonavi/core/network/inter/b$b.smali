.class public final Lcom/autonavi/core/network/inter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/inter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljv4;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljv4;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0
    .param p1    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/core/network/inter/b$b;->c:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/core/network/inter/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/core/network/inter/b$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/core/network/inter/b$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljv4;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljv4;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 20
    .line 21
    iget-wide v0, v0, Ljv4;->w:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Ljv4;->p(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$b;->a:Ljv4;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a(Ljv4;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onClose(Lcom/autonavi/core/network/inter/IObservableClose;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onEOF(Lcom/autonavi/core/network/inter/IObservableClose;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
