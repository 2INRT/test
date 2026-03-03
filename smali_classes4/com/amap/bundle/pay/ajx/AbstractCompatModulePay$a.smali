.class public final Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->sign(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->c:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->a:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/pay/wechat/WechatSignApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->c:Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lcom/amap/bundle/pay/wechat/WechatSignApi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;->access$000(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lxf0;->setDebug(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a$a;-><init>(Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay$a;->a:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/pay/wechat/WechatSignApi;->sign(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
