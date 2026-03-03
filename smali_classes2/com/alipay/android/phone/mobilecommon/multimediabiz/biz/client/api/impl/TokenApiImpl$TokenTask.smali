.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    .line 4
    .line 5
    .line 6
    return-void
.end method
