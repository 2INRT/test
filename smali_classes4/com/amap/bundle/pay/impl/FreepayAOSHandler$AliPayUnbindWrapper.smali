.class public Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_sns_url"
    sign = {
        "tid",
        "product"
    }
    url = "ws/pp/payment/unbind/alipay/"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/pay/impl/FreepayAOSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AliPayUnbindWrapper"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field product:Ljava/lang/String;

.field final synthetic this$0:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

.field tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;->this$0:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;->tid:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p1, "1"

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;->product:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
