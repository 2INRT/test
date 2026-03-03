.class public final Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a$a;->a:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a$a;->a:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "\u5207\u9762\u63a5\u53e3\u8fd4\u56de:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "wxScore"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
