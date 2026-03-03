.class public Lcom/taobao/accs/utl/AppMonitorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    invoke-direct {v0}, Lns;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lns;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lns;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lns;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lns;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lns;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Lns;->a:Z

    .line 18
    .line 19
    sget-object p0, Lg30;->a:Lg30$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg30$a;->commitAlarm(Lns;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    invoke-direct {v0}, Lns;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lns;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lns;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lns;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lns;->a:Z

    .line 14
    .line 15
    sget-object p0, Lg30;->a:Lg30$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg30$a;->commitAlarm(Lns;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Ls51;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ls51;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Ls51;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Ls51;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, v0, Ls51;->b:D

    .line 13
    .line 14
    sget-object p0, Lg30;->a:Lg30$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg30$a;->commitCount(Ls51;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
