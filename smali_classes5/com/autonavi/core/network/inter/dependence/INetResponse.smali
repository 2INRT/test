.class public interface abstract Lcom/autonavi/core/network/inter/dependence/INetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBodyInputStream()Ljava/io/InputStream;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
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

.method public abstract getStatusCode()I
.end method
