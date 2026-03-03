.class public final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz5$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Landroid/os/Trace;

    .line 8
    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    if-ge v6, v7, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v6, "TRACE_TAG_APP"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "isTagEnabled"

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    new-array v8, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v8, v2

    .line 34
    .line 35
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "asyncTraceBegin"

    .line 39
    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    new-array v9, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v9, v2

    .line 46
    .line 47
    aput-object v4, v9, v3

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "asyncTraceEnd"

    .line 55
    .line 56
    .line 57
    new-array v9, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v7, v9, v2

    .line 60
    .line 61
    aput-object v4, v9, v3

    .line 62
    .line 63
    aput-object v8, v9, v0

    .line 64
    .line 65
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "traceCounter"

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v7, v1, v2

    .line 74
    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_0
    return-void
.end method
