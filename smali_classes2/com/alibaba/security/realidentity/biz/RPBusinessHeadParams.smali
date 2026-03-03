.class public Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;
.super Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams$IdentityInfoBean;
    }
.end annotation


# instance fields
.field public bSmallImageMode:Z

.field public bioStepsEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bizConf:Ljava/lang/String;

.field public fromSource:Ljava/lang/String;

.field public identityInfo:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams$IdentityInfoBean;

.field public livenessConfig:Ljava/lang/String;

.field public localAccelerateOpen:Z

.field public localModelPath:Ljava/lang/String;

.field public maxRetry:I

.field public needActionImage:Z

.field public needDisplayWaitingView:Z

.field public needFailVideo:Z

.field public needGaze:Z

.field public needOriginalImage:Z

.field public needSuccessVideo:Z

.field public needUserConfirm:Z

.field public onlyGaze:Z

.field public poseDetectInterval:I

.field public retryCount:I

.field public serviceType:I

.field public sessionless:Z

.field public showNav:Z

.field public showTip:I

.field public skinColor:Ljava/lang/String;

.field public statusCode:Ljava/lang/String;

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/start/model/StepItem;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public userName:Ljava/lang/String;

.field public verifyConf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
