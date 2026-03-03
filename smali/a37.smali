.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo86;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo86$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "https://log.snssdk.com/service/2/device_register/"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lo86$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "https://log.zijieapi.com/service/2/app_log/"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "https://applog.zijieapi.com/service/2/app_log/"

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo86$a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "https://rtlog.zijieapi.com/service/2/app_log/"

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lo86$a;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "https://log.zijieapi.com/service/2/log_settings/"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo86$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lo86;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lo86;-><init>(Lo86$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La37;->a:Lo86;

    .line 43
    .line 44
    return-void
.end method
