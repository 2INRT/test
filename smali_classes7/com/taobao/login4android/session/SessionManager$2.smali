.class Lcom/taobao/login4android/session/SessionManager$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager;->clearChildProcessCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$2;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$2;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "injectCookieOld"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$2;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$2;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$800(Lcom/taobao/login4android/session/SessionManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$2;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/taobao/login4android/session/SessionManager;->access$900(Lcom/taobao/login4android/session/SessionManager;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
