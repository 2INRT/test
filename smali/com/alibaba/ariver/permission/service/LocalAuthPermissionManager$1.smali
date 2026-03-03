.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->h:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->h:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v6, "1"

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->h:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v12, "1"

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->h:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    return-void
.end method
