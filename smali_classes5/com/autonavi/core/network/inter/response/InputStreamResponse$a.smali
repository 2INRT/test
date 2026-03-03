.class public final Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/inter/response/InputStreamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Ljv4;->d:[B

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lcom/autonavi/core/network/inter/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Lcom/autonavi/core/network/inter/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v1, v2, Lcom/autonavi/core/network/inter/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_3
    iput-object v1, v0, Ljv4;->d:[B

    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final onClose(Lcom/autonavi/core/network/inter/IObservableClose;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->g:Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;->onClose(Lcom/autonavi/core/network/inter/IObservableClose;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onEOF(Lcom/autonavi/core/network/inter/IObservableClose;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->g:Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;->onEOF(Lcom/autonavi/core/network/inter/IObservableClose;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
