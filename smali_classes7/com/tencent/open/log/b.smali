.class public Lcom/tencent/open/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "yy.MM.dd.HH"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/open/log/d$b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/tencent/open/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-string/jumbo v8, ".log"

    const-wide v9, 0x7fffffffffffffffL

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const/16 v3, 0x1000

    const-string/jumbo v4, "Tracer.File"

    const-wide/16 v5, 0x2710

    const/16 v7, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/open/log/b;-><init>(IIILjava/lang/String;JILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "Tracer.File"

    iput-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/tencent/open/log/b;->c:I

    .line 5
    iput v0, p0, Lcom/tencent/open/log/b;->d:I

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/tencent/open/log/b;->e:I

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lcom/tencent/open/log/b;->f:J

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/tencent/open/log/b;->g:I

    .line 9
    const-string/jumbo v0, ".log"

    iput-object v0, p0, Lcom/tencent/open/log/b;->h:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/open/log/b;->i:J

    invoke-virtual {p0, p1}, Lcom/tencent/open/log/b;->b(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/b;->a(I)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/b;->c(I)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p5, p6}, Lcom/tencent/open/log/b;->b(J)V

    .line 16
    invoke-virtual {p0, p7}, Lcom/tencent/open/log/b;->d(I)V

    .line 17
    invoke-virtual {p0, p8}, Lcom/tencent/open/log/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p9, p10}, Lcom/tencent/open/log/b;->c(J)V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yy.MM.dd.HH"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "com.tencent.mobileqq_connectSdk."

    const-string/jumbo v1, ".log"

    .line 2
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/open/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/p;->b()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    const-string/jumbo p2, "openSDK_LOG"

    const-string/jumbo v0, "getWorkFile,get app specific file exception:"

    invoke-static {p2, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/log/b;->d(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/open/log/b;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/open/log/b;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/open/log/b;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/open/log/b;->h:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/tencent/open/log/b;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/tencent/open/log/b;->e:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/tencent/open/log/b;->i:J

    return-void
.end method

.method public d()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/tencent/open/log/b;->g:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/tencent/open/log/b;->g:I

    return-void
.end method
