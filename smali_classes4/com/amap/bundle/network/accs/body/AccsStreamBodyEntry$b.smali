.class public final Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final create(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;-><init>(Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
