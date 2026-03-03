.class public Lcom/amap/bundle/stepcounter/api/result/StepResultData;
.super Lcom/amap/bundle/stepcounter/api/result/ResultData;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field protected dataSource:I

.field protected step:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/api/result/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->parseDataSource()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->dataSource:I

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->parse(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/result/ResultData;->code:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_STEP:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->step:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDataSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->dataSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->step:I

    .line 2
    .line 3
    return v0
.end method
