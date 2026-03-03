.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# instance fields
.field private failedFileIds:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFailedFileIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;->failedFileIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFailedFileIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;->failedFileIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
