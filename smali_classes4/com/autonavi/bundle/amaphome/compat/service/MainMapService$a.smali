.class public final Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->responseNearBySearchData(Lcom/amap/bundle/network/response/AosParserResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/response/AosParserResponse;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;Lcom/amap/bundle/network/response/AosParserResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;->b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;->a:Lcom/amap/bundle/network/response/AosParserResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;->a:Lcom/amap/bundle/network/response/AosParserResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lab3;

    .line 18
    .line 19
    const-string/jumbo v3, "response"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Lab3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string/jumbo v2, "responseNearBySearchData"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;-><init>(Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
