.class public Lcom/autonavi/minimap/onekeycheck/module/PackData;
.super Lcom/autonavi/minimap/onekeycheck/module/ResultData;
.source "SourceFile"


# instance fields
.field private mIsLastPack:Z

.field private mRootNode:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/module/ResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mRootNode:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNodeByKey(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mRootNode:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mRootNode:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getPackRootNode()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mRootNode:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLashPack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mIsLastPack:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPackFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/onekeycheck/module/PackData;->mIsLastPack:Z

    .line 2
    .line 3
    return-void
.end method
