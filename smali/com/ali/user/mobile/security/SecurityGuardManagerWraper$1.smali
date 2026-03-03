.class final Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionList(Lcom/ali/user/mobile/callback/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/login/model/SessionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ali/user/mobile/callback/DataCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;->val$callback:Lcom/ali/user/mobile/callback/DataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/login/model/SessionList;
    .locals 0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/login/model/SessionList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;->val$callback:Lcom/ali/user/mobile/callback/DataCallback;

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;->onPostExecute(Lcom/ali/user/mobile/rpc/login/model/SessionList;)V

    return-void
.end method
