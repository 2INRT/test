.class public interface abstract Lcom/youku/phone/xcdn/api/IXcdnApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancelDownload(J)Z
.end method

.method public abstract setGlobalConfigs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/phone/xcdn/api/IXcdnCallback;",
            ")J"
        }
    .end annotation
.end method
