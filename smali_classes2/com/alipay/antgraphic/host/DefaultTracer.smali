.class public Lcom/alipay/antgraphic/host/DefaultTracer;
.super Lcom/alipay/antgraphic/host/BaseTracer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseTracer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
