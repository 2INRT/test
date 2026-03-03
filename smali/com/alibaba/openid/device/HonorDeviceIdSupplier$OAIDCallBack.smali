.class final Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDCallBack;
.super Lcom/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/openid/device/HonorDeviceIdSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAIDCallBack"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/openid/device/HonorDeviceIdSupplier$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public basicTypes(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public handleResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "oa_id_flag"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
