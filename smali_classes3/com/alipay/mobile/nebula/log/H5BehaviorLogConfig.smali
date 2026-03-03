.class public Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEDIUM_LOG_LEVEL:I = 0x2

.field public static final H5SECURITY_BEHAVIOUR:Ljava/lang/String; = "H5SECURITY"

.field public static final HIGH_LOG_LEVEL:I = 0x1

.field public static final LOW_LOG_LEVEL:I = 0x3

.field public static final NEBULA_TCEH_BEHAVIOUR:Ljava/lang/String; = "NebulaTech"

.field public static final WEBSTAT_BEHAVIOUR:Ljava/lang/String; = "WEBSTAT"


# instance fields
.field private abTestInfo:Ljava/lang/String;

.field private actionId:Ljava/lang/String;

.field private behaviourPro:Ljava/lang/String;

.field private entityContentId:Ljava/lang/String;

.field private logLevel:I

.field private pageId:Ljava/lang/String;

.field private userCaseId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAbTestInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->abTestInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehaviourPro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->behaviourPro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->entityContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->userCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbTestInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->abTestInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActionId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->behaviourPro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntityContentId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->entityContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(I)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->logLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserCaseId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->userCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
