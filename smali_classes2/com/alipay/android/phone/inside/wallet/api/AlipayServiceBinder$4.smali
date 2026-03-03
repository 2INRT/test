.class Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$4;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$4;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$202(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayInsideService;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 5
    .line 6
    .line 7
    return-void
.end method
