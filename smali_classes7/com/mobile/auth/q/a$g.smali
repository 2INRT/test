.class Lcom/mobile/auth/q/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/q/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mobile/auth/q/a$g;->b:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/q/a;->c(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/q/a$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;->monitor(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobile/auth/q/a$g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/mobile/auth/q/a$g;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "CacheMonitor:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "\n Urgency "

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->b([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobile/auth/q/a;->d(Lcom/mobile/auth/q/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    .line 72
    .line 73
    iget v1, p0, Lcom/mobile/auth/q/a$g;->b:I

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mobile/auth/q/a$g;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x5

    .line 103
    if-lt v0, v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->monitorRecords(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mobile/auth/q/a$g;->c:Lcom/mobile/auth/q/a;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
