.class public interface abstract Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventInterface"
.end annotation


# virtual methods
.method public abstract onAppLeaveEvent()V
.end method

.method public abstract onAppResumeEvent()V
.end method

.method public abstract onSeceenOffEvent()V
.end method

.method public abstract onSeceenOnEvent()V
.end method

.method public abstract onSyncInitChanged(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
