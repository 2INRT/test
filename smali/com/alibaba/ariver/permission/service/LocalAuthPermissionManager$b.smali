.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

.field final synthetic d:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->d:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    .line 11
    .line 12
    return-void
.end method
