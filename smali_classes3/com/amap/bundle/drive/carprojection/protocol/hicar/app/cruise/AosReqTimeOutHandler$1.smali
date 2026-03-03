.class Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->a:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AosReqTimeOutHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onFailure"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 13
    .line 14
    const/16 v1, 0x1023

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "AosReqTimeOutHandler"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onSuccess"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 15
    .line 16
    const/16 v1, 0x1023

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 31
    .line 32
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
