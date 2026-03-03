.class Lcom/mobile/auth/q/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/q/a$i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mobile/auth/q/a;->a()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/auth/C/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobile/auth/C/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 10
    .line 11
    new-instance v2, Lcom/mobile/auth/C/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/mobile/auth/C/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Lcom/mobile/auth/C/a;)Lcom/mobile/auth/C/a;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/C/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/mobile/auth/C/a;->a(Lcom/mobile/auth/n/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 29
    .line 30
    new-instance v1, Lcom/nirvana/tools/logger/ACMMonitor;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobile/auth/q/a$i;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/C/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/nirvana/tools/logger/ACMMonitor;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Lcom/nirvana/tools/logger/ACMMonitor;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadType(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/nirvana/tools/logger/ACMMonitor;->setMaxUploadRetry(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/nirvana/tools/logger/ACMMonitor;->setMaxUploadSize(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mobile/auth/q/a$i;->b:Lcom/mobile/auth/q/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lcom/nirvana/tools/logger/ACMMonitor;->setRetryCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->setLoggerEnable(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
