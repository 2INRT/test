.class public Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$Action;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil;->a(Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$Action;)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$Action<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$1;-><init>(Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil$Action;)V

    const-string/jumbo p0, "BARCODE_PLUGIN_AYNC_SERCER_TIME"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    return-void
.end method
