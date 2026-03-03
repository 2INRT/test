.class public Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;
.super Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;
.source "SourceFile"


# instance fields
.field public abnormal:Ljava/lang/String;

.field public authStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public check:Ljava/lang/String;

.field public hit:Ljava/lang/String;

.field public param:Lcom/ant/mobile/aspect/runtime/model/log/Param;

.field public permisson:Ljava/lang/String;

.field public permissons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lcom/ant/mobile/aspect/runtime/model/Status;

.field public strategyId:Ljava/lang/String;

.field public thread:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "invoke"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public hash()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 8
    .line 9
    iput-wide v4, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 10
    .line 11
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 22
    .line 23
    const-string/jumbo v0, ""

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method
