.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/IUserLeaveMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor$InnerClass;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor$InnerClass;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public registerMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/UserLeaveHintReceiver;->registerUserLeaveHintReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterMonitor()V
    .locals 0

    return-void
.end method
