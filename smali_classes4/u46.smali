.class public final Lu46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/BindCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/BindCallback;

.field public final synthetic b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/ajx/NativesModuleInfo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu46;->b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 5
    .line 6
    iput-object p2, p0, Lu46;->a:Lcom/amap/bundle/info/bind/BindCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindFail(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu46;->a:Lcom/amap/bundle/info/bind/BindCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/info/bind/BindCallback;->bindFail(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "TrustBindTaobaoEleme"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "bindFail "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu46;->b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bindSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu46;->a:Lcom/amap/bundle/info/bind/BindCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/info/bind/BindCallback;->bindSuccess(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "TrustBindTaobaoEleme"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "bindSuccess "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu46;->b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
