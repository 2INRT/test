.class public Lcom/amap/location/support/network/EmptyNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/network/INetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelRequest(Lcom/amap/location/support/network/HttpRequest;)V
    .locals 0

    return-void
.end method

.method public get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public upLoadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amap/location/support/network/INetwork$ICallback;)V
    .locals 0

    return-void
.end method
