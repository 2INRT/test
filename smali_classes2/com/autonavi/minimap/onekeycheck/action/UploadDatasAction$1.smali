.class Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->b(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/autonavi/minimap/onekeycheck/response/InterfResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/module/PackData;

.field public final synthetic b:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;Lcom/autonavi/minimap/onekeycheck/module/PackData;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->b:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->a:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->a:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->isLashPack()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->b:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, p1}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->a(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/minimap/onekeycheck/response/InterfResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->a:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;->b:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "success"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->isLashPack()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2, v3, p1}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->a(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->isLashPack()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, p1, v0}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->a(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;ZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
