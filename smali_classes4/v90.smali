.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv90;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv90;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, ";"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    const-string/jumbo v5, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v5, p0, Lv90;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v6, v4, v2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aget-object v4, v4, v7

    .line 47
    .line 48
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lv90;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "AudioSource"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/bundle/codec/encoder/InputBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lv90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 12
    .line 13
    iget-object v2, p0, Lv90;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->i(Lcom/autonavi/bundle/codec/encoder/InputBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
