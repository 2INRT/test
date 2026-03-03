.class Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;->this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToBackground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
