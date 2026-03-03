.class public interface abstract Lcom/autonavi/core/network/impl/http/entity/HttpEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCompressionType()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
