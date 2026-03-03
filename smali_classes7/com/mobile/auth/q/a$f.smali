.class Lcom/mobile/auth/q/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/q/a$f;->a:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/q/a$f;->a:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    const-string/jumbo v1, "deleteMonitor:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "delete unupload Monitor"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->b([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/auth/q/a$f;->a:Lcom/mobile/auth/q/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobile/auth/q/a$f;->a:Lcom/mobile/auth/q/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->deleteRecordsByFlag(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
