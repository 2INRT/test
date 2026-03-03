.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;

.field public final synthetic c:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lorg/json/JSONObject;Lcom/autonavi/common/PageBundle;)V
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
    iput-object p1, p0, Lbm4;->c:Lzl4;

    .line 5
    .line 6
    iput-object p2, p0, Lbm4;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lbm4;->b:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    const-string/jumbo v0, "dialgo cancel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PreLoginInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbm4;->c:Lzl4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lzl4;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbm4;->b:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-static {v0}, Lzl4;->c(Lcom/autonavi/common/PageBundle;)Liu4;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzl4;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final confirm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm4;->c:Lzl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbm4;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b:Lcom/amap/bundle/info/bind/g;

    .line 16
    .line 17
    new-instance v3, Lcm4;

    .line 18
    .line 19
    iget-object v4, p0, Lbm4;->b:Lcom/autonavi/common/PageBundle;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lcm4;-><init>(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/amap/bundle/info/bind/g;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/bundle/info/bind/BindCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
