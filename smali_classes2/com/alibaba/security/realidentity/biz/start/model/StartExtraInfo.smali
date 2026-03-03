.class public Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;
    }
.end annotation


# instance fields
.field public identityInfo:Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;

.field public livenessConfig:Ljava/lang/String;

.field public localAccelerateOpen:Z

.field public needGuidePage:Z

.field public needLogin:Z

.field public needPrivacyPage:Z

.field public needQueryPage:Z

.field public needStatusPage:Z

.field public needUserInfo:Z

.field public rpStatusResult:Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult;

.field public skinColor:Ljava/lang/String;

.field public useNewProcess:Z

.field public useOCR:Z


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
