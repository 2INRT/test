.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/Cancelable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/amap/network/api/http/IHttpService;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/IHttpService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp14;->b:Lcom/amap/network/api/http/IHttpService;

    .line 5
    .line 6
    iput p2, p0, Lp14;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp14;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp14;->b:Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    iget v1, p0, Lp14;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp14;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp14;->a:Z

    .line 2
    .line 3
    return v0
.end method
