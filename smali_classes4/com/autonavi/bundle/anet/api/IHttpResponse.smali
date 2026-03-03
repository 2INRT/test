.class public interface abstract Lcom/autonavi/bundle/anet/api/IHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getBodyInputStream()Ljava/io/InputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCacheByteData()[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getIRequest()Lcom/autonavi/bundle/anet/api/IHttpRequest;
.end method

.method public abstract getResponseBodyData()[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResponseBodyString()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getTtl()J
.end method

.method public abstract parse()V
.end method
