.class public Lcom/amap/bundle/perfopt/entry/AMapExitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a0df1b7b83d79e4L


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reasonType"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originData"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field


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


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginData(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReasonType(I)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(J)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AMapExitInfo{reasonType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", desc=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', originData=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', timestamp="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->d:J

    .line 43
    .line 44
    const/16 v3, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
