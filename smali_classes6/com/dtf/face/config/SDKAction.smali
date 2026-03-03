.class public Lcom/dtf/face/config/SDKAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actionName"
    .end annotation
.end field

.field public actionOrder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actionOrder"
    .end annotation
.end field

.field public actionParam:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actionParam"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
