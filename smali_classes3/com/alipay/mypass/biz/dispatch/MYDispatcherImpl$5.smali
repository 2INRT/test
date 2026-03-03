.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->initProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$5;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlipayTokenTrustLoginInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$5;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$400(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
