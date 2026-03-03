.class Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "enableHttpInjectTest"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    .line 16
    .line 17
    const-string/jumbo v0, "injectCaseCount"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    .line 25
    .line 26
    const-string/jumbo v0, "currentExecuteCaseNumber"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    .line 7
    .line 8
    return-void
.end method
