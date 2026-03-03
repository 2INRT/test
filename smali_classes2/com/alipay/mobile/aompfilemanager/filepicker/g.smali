.class public final Lcom/alipay/mobile/aompfilemanager/filepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->d:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->b:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    if-ne v0, p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->c:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->d:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
