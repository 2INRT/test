.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;
.super Lcom/alipay/security/mobileaspectbundle/common/LogBase;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "droidAspectLog"


# instance fields
.field public allDurations:Ljava/lang/String;

.field public appState:Ljava/lang/String;

.field public callStack:Ljava/lang/String;

.field public currentAppId:Ljava/lang/String;

.field public eachDurations:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public expandParams:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public jsApiAppId:Ljava/lang/String;

.field public jsApiName:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public operationType:Ljava/lang/String;

.field public pageHost:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public responseData:Ljava/lang/String;

.field public ruleID:Ljava/lang/String;

.field public ruleNum:Ljava/lang/String;

.field public securityFlag:Ljava/lang/String;

.field public startParams:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public startTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public timeStamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/common/LogBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "droidAspectLog"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
