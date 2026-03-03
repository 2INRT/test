.class public final Lcom/ant/dexaop/SecAOPService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->initmobileaspect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method

.method public final initAdapter(Lcom/ant/mobile/aspect/runtime/model/config/serializer/ParseStrategy;)V
    .locals 0

    return-void
.end method

.method public final jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ant/dexaop/SecAOPService$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p1
.end method

.method public final jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final objToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
