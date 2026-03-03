.class public final Lcom/amap/bundle/info/bind/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/bind/g;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/bundle/info/bind/BindCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/g$a;->a:Lcom/amap/bundle/info/bind/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 3

    .line 1
    const-string/jumbo v0, "loginOrBindCancel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "TrustBindHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/info/bind/g$a;->a:Lcom/amap/bundle/info/bind/g;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "login finish success:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "infoservice.trustBind"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "TrustBindHelper"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/info/bind/g$a;->a:Lcom/amap/bundle/info/bind/g;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/g;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p1, "login fail"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
