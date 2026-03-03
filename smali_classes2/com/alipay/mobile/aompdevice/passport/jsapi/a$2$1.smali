.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;->a:Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
