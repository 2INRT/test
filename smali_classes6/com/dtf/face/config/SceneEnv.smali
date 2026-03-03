.class public Lcom/dtf/face/config/SceneEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sceneCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneCode"
    .end annotation
.end field

.field public sceneType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneType"
    .end annotation
.end field

.field public sysTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sysTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/dtf/face/config/SceneEnv;->sceneCode:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "normal"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/config/SceneEnv;->sceneType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
