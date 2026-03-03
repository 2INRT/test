.class public final Lcom/amap/bundle/download/internal/DownloadTask$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/download/internal/DownloadTask$a;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/download/internal/DownloadTask$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/download/internal/DownloadTask$a;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->c:Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->c:Lcom/amap/bundle/download/internal/DownloadTask$a;

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
    iget v2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/download/internal/DownloadTask$a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/bundle/download/DownloadCallback;->onFailed(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
