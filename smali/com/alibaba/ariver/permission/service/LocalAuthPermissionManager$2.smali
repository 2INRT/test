.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;
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
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

.field final synthetic l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getLocalPermissionDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->show()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    const-string/jumbo v0, "show localPermission but page is null"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
