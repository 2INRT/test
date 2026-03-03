.class public interface abstract Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;
    }
.end annotation


# static fields
.field public static final ONLINE_GW:Ljava/lang/String; = "https://mobilegw.alipay.com/mgw.htm"


# virtual methods
.method public abstract addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)Ljava/util/concurrent/Future;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract filterAppRes(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getPackageReqContext(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;
.end method

.method public abstract requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract requestPluginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Landroid/os/Bundle;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
