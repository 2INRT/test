.class Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5CloseHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

.field public lastClose:J

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    .line 3
    .line 4
    const-string/jumbo v1, "prevent"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "close event prevent "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "H5WebContent"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
