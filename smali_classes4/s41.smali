.class public abstract Ls41;
.super Lva2;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lva2;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lva2;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lva2;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 19
    .line 20
    const-string/jumbo v1, "Control frame can\'t have rsv3==true set"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 28
    .line 29
    const-string/jumbo v1, "Control frame can\'t have rsv2==true set"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 37
    .line 38
    const-string/jumbo v1, "Control frame can\'t have rsv1==true set"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 46
    .line 47
    const-string/jumbo v1, "Control frame can\'t have fin==false set"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
