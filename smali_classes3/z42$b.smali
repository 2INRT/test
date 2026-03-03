.class public final Lz42$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/exception/NetworkException;

.field public final synthetic b:Lz42;


# direct methods
.method public constructor <init>(Lz42;Lcom/amap/network/api/http/exception/NetworkException;)V
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
    iput-object p1, p0, Lz42$b;->b:Lz42;

    .line 5
    .line 6
    iput-object p2, p0, Lz42$b;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "downloadLicense failure"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz42$b;->b:Lz42;

    .line 8
    .line 9
    iget-object v0, v0, Lz42;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "download fail:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lz42$b;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
