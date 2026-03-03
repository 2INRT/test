.class public final Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwq2$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq2;->a:Lwq2$a;

    .line 7
    .line 8
    const-string/jumbo v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "EEE MMM d HH:mm:ss yyyy"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v11, "EEE dd MMM yy HH:mm:ss z"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lwq2;->b:[Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 62
    .line 63
    sput-object v0, Lwq2;->c:[Ljava/text/DateFormat;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lwq2;->a:Lwq2$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v3, Lwq2;->b:[Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    sget-object v6, Lwq2;->c:[Ljava/text/DateFormat;

    .line 46
    .line 47
    aget-object v7, v6, v5

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    sget-object v8, Lwq2;->b:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v8, v8, v5

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lq96;->m:Ljava/util/TimeZone;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
