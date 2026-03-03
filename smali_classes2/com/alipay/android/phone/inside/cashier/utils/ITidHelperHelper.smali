.class public Lcom/alipay/android/phone/inside/cashier/utils/ITidHelperHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/cashier/utils/ITidHelper;


# static fields
.field public static final HELPER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/app/helper/TidHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/android/phone/inside/cashier/utils/ITidHelperHelper;->HELPER:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTID(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/app/helper/TidHelper;->clearTID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->clearTID(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->getVirtualImei(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public loadTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->loadTID(Landroid/content/Context;)Lcom/alipay/android/app/helper/Tid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resetTID(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/android/app/helper/TidHelper;->resetTID(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
