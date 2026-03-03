.class public Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/engine/api/Render;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "native_"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->e:Lcom/alibaba/ariver/engine/api/Render;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->e:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eventId(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public keep(Z)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
