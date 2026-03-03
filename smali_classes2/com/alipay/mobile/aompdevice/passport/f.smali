.class public final Lcom/alipay/mobile/aompdevice/passport/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;
    .locals 3

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/f;

    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/passport/f;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/f;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/aompdevice/passport/f;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/aompdevice/passport/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
