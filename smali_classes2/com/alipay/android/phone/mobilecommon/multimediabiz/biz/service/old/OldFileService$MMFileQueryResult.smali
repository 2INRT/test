.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMFileQueryResult"
.end annotation


# instance fields
.field value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getValue()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 2
    .line 3
    return-void
.end method
