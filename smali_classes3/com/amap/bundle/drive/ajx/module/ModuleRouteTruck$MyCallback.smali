.class Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "carInfoNative"

    const-string/jumbo v3, "navInfo"

    :try_start_0
    invoke-static {}, Lbx3;->d()Ljava/lang/String;

    .line 3
    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v4, "truckInfo"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v4}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v4}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-interface {v4, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v4}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$100(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v4}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$100(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-interface {v4, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    sget v4, Lcr1;->a:I

    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    :goto_1
    iget-object v5, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "{}"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v3}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v3}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-interface {v3, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$100(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    invoke-static {v2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$100(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_3
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    const-string/jumbo v0, "route.drive"

    .line 20
    const-string/jumbo v1, "catch"

    invoke-static {v4, p1, v0, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
