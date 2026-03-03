.class final Lcom/alibaba/ability/impl/utils/PopMonitor$commitSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/impl/utils/PopMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $argsJson:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/impl/utils/PopMonitor$commitSuccess$1;->$argsJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadActionSpan(Lcom/taobao/falco/FalcoLoadActionSpan;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/taobao/falco/FalcoLoadActionSpan;->getPageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/PopMonitor$commitSuccess$1;->$argsJson:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v1, "businessID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/PopMonitor$commitSuccess$1;->$argsJson:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "Megability"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "WidgetMonitor"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ability/inject/IMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
