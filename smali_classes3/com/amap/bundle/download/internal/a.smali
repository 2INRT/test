.class public final Lcom/amap/bundle/download/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/download/internal/DownloadTask$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/download/internal/DownloadTask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/download/internal/a;->a:Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/a;->a:Lcom/amap/bundle/download/internal/DownloadTask$a;

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
    const/4 v2, 0x7

    .line 11
    const-string/jumbo v3, "canceled by user."

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/bundle/download/DownloadCallback;->onFailed(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
