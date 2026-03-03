.class public final Lcom/alibaba/ariver/commonability/core/a/a/b;
.super Lcom/alibaba/ariver/commonability/core/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[F)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    aget p2, p3, p2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget p3, p3, v2

    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    neg-float p2, p2

    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    const-string/jumbo v4, "x"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3, v2, v4}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    neg-float p2, v1

    .line 25
    const-string/jumbo v1, "y"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3, v2, v1}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, p3

    .line 32
    const-string/jumbo p3, "z"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3, v2, p3}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
