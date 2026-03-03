.class interface abstract Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearTID(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getIMEI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIMSI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVirtualImei(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
.end method

.method public abstract loadTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
.end method

.method public abstract resetTID(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
