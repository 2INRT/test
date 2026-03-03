.class public final Lbw4$a;
.super Lcom/amap/network/api/http/response/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/core/network/inter/response/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/network/api/http/response/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw4$a;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4$a;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbw4$a;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInputStreamData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4$a;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStringData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4$a;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
