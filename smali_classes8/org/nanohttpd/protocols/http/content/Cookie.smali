.class public Lorg/nanohttpd/protocols/http/content/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, v0}, Lorg/nanohttpd/protocols/http/content/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->b:Ljava/lang/String;

    invoke-static {p3}, Lorg/nanohttpd/protocols/http/content/Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->c:Ljava/lang/String;

    return-void
.end method

.method public static getHTTPTime(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/content/Cookie;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "; expires="

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v4, v2}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
