.class public final Lcom/amap/bundle/download/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/HttpResponse;

.field public final synthetic b:Lcom/amap/bundle/download/internal/DownloadTask$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/download/internal/DownloadTask$a;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/download/internal/b;->b:Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/download/internal/b;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/b;->b:Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/download/internal/DownloadTask$a;->a:Lcom/amap/bundle/download/DownloadCallback;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, v0, Lcom/amap/bundle/download/internal/DownloadTask$a;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/bundle/download/internal/b;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/download/DownloadCallback;->onSuccess(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
