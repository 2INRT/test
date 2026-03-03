.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/BindCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/ajx/NativesModuleInfo$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindFail(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/info/bind/BindCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/info/bind/BindCallback;->bindFail(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "TrustBindTaobaoEleme"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "isBindTaoBaoEleme false"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->a(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bindSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/info/bind/BindCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/info/bind/BindCallback;->bindSuccess(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "TrustBindTaobaoEleme"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "isBindTaoBaoEleme true "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->a(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
