.class public interface abstract Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESERVED_PREFIX:Ljava/lang/String; = "nbnet."


# virtual methods
.method public abstract addNBNetInterceptor(Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;)V
.end method

.method public abstract clear()V
.end method

.method public abstract copyOverTo(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract size()I
.end method
