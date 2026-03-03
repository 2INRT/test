.class public final Lde$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde;->a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# direct methods
.method public constructor <init>(Lde;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde$b;->this$0:Lde;

    .line 2
    .line 3
    iput-object p2, p0, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lde$b;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 4
    const-string/jumbo v1, "init weibo sdk failed"

    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    return-void

    :cond_1
    new-instance p1, Lde$b$a;

    invoke-direct {p1, p0}, Lde$b$a;-><init>(Lde$b;)V

    .line 6
    sget-object v0, Ly66;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde$b;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
