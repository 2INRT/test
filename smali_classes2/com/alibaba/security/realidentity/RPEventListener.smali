.class public abstract Lcom/alibaba/security/realidentity/RPEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBiometricsFinish(I)V
    .locals 0

    return-void
.end method

.method public onBiometricsStart()V
    .locals 0

    return-void
.end method

.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
