.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/task/TaskConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_TASK_OCCURS:I

.field public static final FILE_NET_TASKSERVICE:Ljava/lang/String; = "FileNet"

.field public static final IMAGE_BLACK_URL_TASKSERVICE:Ljava/lang/String; = "ImgBlackUrl"

.field public static final IMAGE_DJG_TASKSERVICE:Ljava/lang/String; = "ImgDjango"

.field public static final IMAGE_NET_TASKSERVICE:Ljava/lang/String; = "ImgNet"

.field public static final IMAGE_TASK_OCCURS:I

.field public static final IMAGE_URL_TASKSERVICE:Ljava/lang/String; = "ImgUrl"

.field public static final IMAGE_WHITE_URL_TASKSERVICE:Ljava/lang/String; = "ImgWhiteUrl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/task/TaskConstants;->DEFAULT_MAX_TASK_OCCURS:I

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultImageOccurs:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/task/TaskConstants;->IMAGE_TASK_OCCURS:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
