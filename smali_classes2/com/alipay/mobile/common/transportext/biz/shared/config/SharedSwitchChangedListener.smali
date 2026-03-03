.class public Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
