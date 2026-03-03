.class public Lcom/autonavi/core/network/inter/request/GetRequest;
.super Lcom/autonavi/core/network/inter/request/HttpRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/inter/request/HttpRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>(Ljava/lang/String;Ljv4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljv4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;-><init>(Ljava/lang/String;Ljv4;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/autonavi/core/network/inter/request/HttpRequest;->d:I

    return-void
.end method
