.class public Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;
    }
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mAppName:Ljava/lang/String;

.field private mCurrentAppId:Ljava/lang/String;

.field private mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

.field private mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field private mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$000(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$100(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$200(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$300(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mCurrentAppId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->access$400(Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mCurrentAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mRole:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mStartMode:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->mTinyAppStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    return-object v0
.end method
