.class public interface abstract Lcom/amap/location/support/network/INetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/network/INetwork$ICallback;
    }
.end annotation


# virtual methods
.method public abstract cancelRequest(Lcom/amap/location/support/network/HttpRequest;)V
.end method

.method public abstract get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
.end method

.method public abstract get(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
.end method

.method public abstract post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
.end method

.method public abstract post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
.end method

.method public abstract upLoadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amap/location/support/network/INetwork$ICallback;)V
.end method
