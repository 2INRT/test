.class public Lcom/tencent/open/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3c

.field public static b:I = 0x3c

.field public static c:Ljava/lang/String; = "OpenSDK.Client.File.Tracer"

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:J

.field public static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Tencent"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "msflogs"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "com"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "tencent"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "mobileqq"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, ".log"

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/32 v2, 0x800000

    .line 44
    .line 45
    .line 46
    sput-wide v2, Lcom/tencent/open/log/c;->f:J

    .line 47
    .line 48
    const/high16 v0, 0x40000

    .line 49
    .line 50
    sput v0, Lcom/tencent/open/log/c;->g:I

    .line 51
    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    sput v0, Lcom/tencent/open/log/c;->h:I

    .line 55
    .line 56
    const/16 v0, 0x2710

    .line 57
    .line 58
    sput v0, Lcom/tencent/open/log/c;->i:I

    .line 59
    .line 60
    const-string/jumbo v0, "debug.file.blockcount"

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "debug.file.keepperiod"

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "debug.file.tracelevel"

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    sput v0, Lcom/tencent/open/log/c;->m:I

    .line 78
    .line 79
    const-wide/32 v2, 0x240c8400

    .line 80
    .line 81
    .line 82
    sput-wide v2, Lcom/tencent/open/log/c;->n:J

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v3, "logs"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method
