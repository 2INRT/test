.class public interface abstract Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.nebulax.resource.biz.DefaultResourceBizProxy"
.end annotation


# virtual methods
.method public abstract getCommonRequestAppIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonResourceAppIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSettingUrl()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract goToUrl(Ljava/lang/String;)V
.end method

.method public abstract isNebulaApp(Ljava/lang/String;)Z
.end method

.method public abstract onAppInfoMiss(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
.end method

.method public abstract showOfflinePackage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
