.class Lcom/ali/user/mobile/info/AppInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/info/AppInfo;->generateUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/mobile/info/AppInfo;

.field final synthetic val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;

.field final synthetic val$mHasRunned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/info/AppInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AppInfo$1;->this$0:Lcom/ali/user/mobile/info/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/info/AppInfo$1;->val$mHasRunned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/mobile/info/AppInfo$1;->val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo$1;->val$mHasRunned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo$1;->val$dataCallback:Lcom/ali/user/mobile/callback/DataCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ali/user/mobile/info/AppInfo$1;->this$0:Lcom/ali/user/mobile/info/AppInfo;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/ali/user/mobile/info/AppInfo;->access$000(Lcom/ali/user/mobile/info/AppInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
