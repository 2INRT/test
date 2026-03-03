.class public Lcom/alibaba/ariver/tools/biz/injecttest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/alibaba/fastjson/JSONObject;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
