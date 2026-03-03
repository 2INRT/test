.class Lcom/mobile/auth/q/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->f()V
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
    iput-object p1, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

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
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/q/a;->d(Lcom/mobile/auth/q/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->monitorRecords(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 62
    .line 63
    const-string/jumbo v1, "CacheMonitor:"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "uploadMonitor and clear"

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->b([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/q/a$c;->a:Lcom/mobile/auth/q/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/nirvana/tools/logger/ACMMonitor;->uploadManual()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
