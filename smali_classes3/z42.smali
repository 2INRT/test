.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

.field public final synthetic b:Lx42;


# direct methods
.method public constructor <init>(Lx42;Ly42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz42;->b:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Lz42;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lz42$b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lz42$b;-><init>(Lz42;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lz66;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lz42$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz42$a;-><init>(Lz42;Lcom/amap/network/api/http/response/Response;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz66;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
