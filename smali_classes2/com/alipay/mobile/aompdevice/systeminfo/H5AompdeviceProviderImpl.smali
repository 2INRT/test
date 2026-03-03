.class public Lcom/alipay/mobile/aompdevice/systeminfo/H5AompdeviceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemInfo(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a()Lcom/alipay/mobile/aompdevice/systeminfo/a;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
