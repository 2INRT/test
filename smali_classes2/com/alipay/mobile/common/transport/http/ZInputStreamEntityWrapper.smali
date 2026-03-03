.class public Lcom/alipay/mobile/common/transport/http/ZInputStreamEntityWrapper;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/HttpEntity;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/ZInputStreamEntityWrapper;->a:Lorg/apache/http/HttpEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ZInputStreamEntityWrapper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZInputStreamEntityWrapper;->a:Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "mOriginHttpEntity consumeContent exception."

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/apache/http/entity/InputStreamEntity;->consumeContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "consumeContent exception."

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
