.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "AriverPermission:LocalAuthPermissionManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "checkShowPermissionDialog...cancel"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo p2, "-1"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "0"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v7, p2

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v5, p2

    .line 108
    :goto_2
    iget-object v6, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v6, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onSuccess()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 55
    .line 56
    const-string/jumbo v7, "1"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v5, "1"

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
