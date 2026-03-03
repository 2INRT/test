.class public final Lcom/amap/bundle/aosservice/AosService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/aosservice/AosService$a;->onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/amap/bundle/aosservice/AosService$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/AosService$a;JJ)V
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
    iput-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->c:Lcom/amap/bundle/aosservice/AosService$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->c:Lcom/amap/bundle/aosservice/AosService$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/amap/bundle/aosservice/AosService$a;->c:Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/amap/bundle/aosservice/AosService$a$b;->b:J

    .line 18
    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;->onProgress(Lcom/amap/bundle/aosservice/request/AosRequest;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
