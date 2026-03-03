.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x1023

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "AosReqTimeOutHandler"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "MSG_TIMEOUT"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->c:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 32
    .line 33
    new-instance v1, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 34
    .line 35
    const-string/jumbo v2, "business_set_timeout"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/amap/bundle/aosservice/response/AosResponseException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
