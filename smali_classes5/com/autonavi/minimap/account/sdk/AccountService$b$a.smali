.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field final synthetic val$isBind:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$isBind:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thirdLogin accountType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",beforeBind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",callback data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "AccountService"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    iget-boolean v2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$isBind:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    check-cast v0, Lvc;

    instance-of v1, v0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 10
    if-eqz v1, :cond_0

    check-cast v0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz v2, :cond_0

    sget-object v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;->MC_CHANGE_BIND_ALIPAY:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
