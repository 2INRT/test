.class public Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;
.super Lcom/alibaba/security/common/http/model/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;,
        Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;,
        Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;
    }
.end annotation


# static fields
.field private static final FAIL_BIZ_LOGIN_OUT:Ljava/lang/String; = "FAIL_BIZ_LOGIN_OUT"

.field private static final MTOP_VERIFY_FAIL_OVER_LIMIT:Ljava/lang/String; = "FAIL_BIZ_VERIFY_FAIL_OVER_LIMIT"


# instance fields
.field public result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/common/http/model/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->steps:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->steps:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->stepType:Lcom/alibaba/security/realidentity/biz/start/model/StepType;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/alibaba/security/realidentity/biz/start/model/StepType;->name:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v4, "BIOMETRIC_CHECK"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getExtraInfoBean()Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->extraInfo:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    const-class v1, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;

    .line 18
    .line 19
    return-object v0
.end method

.method public isLimited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "FAIL_BIZ_VERIFY_FAIL_OVER_LIMIT"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNeedLogin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "FAIL_BIZ_LOGIN_OUT"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isRepeatedSubmitted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getExtraInfoBean()Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;->rpStatusResult:Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult;->rpAuditStatus:Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult$AuditStatus;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult$AuditStatus;->code:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_4
    return v1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->isRepeatedSubmitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->steps:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public obtainBioSteps(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->properties:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->properties:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v3, v3, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isDazzleBioOpen:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;->property:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;->name:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v4, "BIOMETRIC_COLORFUL"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;->property:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;->name:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "Biometric"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public obtainDazzleConfig()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->getJsonAssistBean()Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->bioColorfulConf:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method
