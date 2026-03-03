.class public final Lanet/channel/fulltrace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/fulltrace/a$b;,
        Lanet/channel/fulltrace/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lanet/channel/fulltrace/a$a;

.field public static volatile b:Lanet/channel/fulltrace/a$b;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/fulltrace/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/fulltrace/a$a;-><init>(Lnh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 8
    .line 9
    new-instance v0, Lanet/channel/fulltrace/a$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanet/channel/fulltrace/a$b;-><init>(Loh1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lanet/channel/fulltrace/a;->c:Z

    .line 18
    .line 19
    sput-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lanet/channel/fulltrace/IFullTraceAnalysisV3;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 2
    .line 3
    return-object v0
.end method
