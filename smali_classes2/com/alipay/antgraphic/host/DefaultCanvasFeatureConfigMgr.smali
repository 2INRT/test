.class public Lcom/alipay/antgraphic/host/DefaultCanvasFeatureConfigMgr;
.super Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p2, "canvasBackend"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "gcanvas"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
