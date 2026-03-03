.class public Lcom/alipay/mobile/common/transportext/biz/appevent/EventInterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;


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
.method public onAppLeaveEvent()V
    .locals 0

    return-void
.end method

.method public onAppResumeEvent()V
    .locals 0

    return-void
.end method

.method public onSeceenOffEvent()V
    .locals 0

    return-void
.end method

.method public onSeceenOnEvent()V
    .locals 0

    return-void
.end method

.method public onSyncInitChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
