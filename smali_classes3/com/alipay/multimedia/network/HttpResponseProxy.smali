.class public Lcom/alipay/multimedia/network/HttpResponseProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadDuration:J

.field public httpResponse:Lorg/apache/http/HttpResponse;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/network/HttpResponseProxy;->httpResponse:Lorg/apache/http/HttpResponse;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/network/HttpResponseProxy;->statusCode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/multimedia/network/HttpResponseProxy;->downloadDuration:J

    return-void
.end method
