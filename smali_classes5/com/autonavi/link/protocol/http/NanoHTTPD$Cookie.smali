.class public Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cookie"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public static getHTTPTime(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "GMT"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;->e:Ljava/lang/String;

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
