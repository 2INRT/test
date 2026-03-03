.class public final Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->e(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->k:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "mtop prefetch response:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;->k:J

    .line 27
    .line 28
    invoke-static {p2, p1, v0, v1, v2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method
