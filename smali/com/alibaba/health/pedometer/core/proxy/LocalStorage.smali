.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/Proxy;


# virtual methods
.method public abstract clear(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getAll(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method
