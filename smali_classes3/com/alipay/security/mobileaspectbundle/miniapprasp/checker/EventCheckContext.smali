.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;
    }
.end annotation


# instance fields
.field public checkDuration:J

.field public checkRuleID:Ljava/lang/String;

.field public checkRuleNum:Ljava/lang/String;

.field public checkSuccess:Z

.field public currentAppId:Ljava/lang/String;

.field public expandParams:Landroid/os/Bundle;

.field public host:Ljava/lang/String;

.field public jsAPIName:Ljava/lang/String;

.field public jsApiAppId:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public operationType:Ljava/lang/String;

.field public pageHost:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public params:Lcom/alibaba/fastjson/JSONObject;

.field public responseData:Lcom/alibaba/fastjson/JSONObject;

.field public rule:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;

.field public startParams:Landroid/os/Bundle;

.field public timeStamp:J

.field public type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;

    .line 5
    .line 6
    return-void
.end method
