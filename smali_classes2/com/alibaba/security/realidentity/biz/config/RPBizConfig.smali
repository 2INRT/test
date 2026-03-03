.class public Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final basicsConfig:Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final biometricsConfig:Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private biometricsType:I

.field private ctidConfig:Lcom/alibaba/security/realidentity/biz/config/CtidConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ctidConfigResponse:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final degradeConfig:Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private dynamicWebUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ossConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

.field private rpConfig:Lcom/alibaba/security/realidentity/RPConfig;

.field private scConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private wukongConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->biometricsType:I

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->degradeConfig:Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->basicsConfig:Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->biometricsConfig:Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 27
    .line 28
    return-void
.end method

.method public static create()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->basicsConfig:Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->biometricsConfig:Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiometricsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->biometricsType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ctidConfig:Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtidConfigResponse()Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ctidConfigResponse:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->degradeConfig:Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->dynamicWebUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ossConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->rpConfig:Lcom/alibaba/security/realidentity/RPConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->rpConfig:Lcom/alibaba/security/realidentity/RPConfig;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->rpConfig:Lcom/alibaba/security/realidentity/RPConfig;

    .line 17
    .line 18
    return-object v0
.end method

.method public getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->scConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWukongConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->wukongConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBiometricsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->biometricsType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCtidConfig(Lcom/alibaba/security/realidentity/biz/config/CtidConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ctidConfig:Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setCtidConfigResponse(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ctidConfigResponse:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->dynamicWebUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOssConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->ossConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setRpConfig(Lcom/alibaba/security/realidentity/RPConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->rpConfig:Lcom/alibaba/security/realidentity/RPConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setScConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->scConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setWukongConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->wukongConfig:Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;

    .line 2
    .line 3
    return-void
.end method
