.class public Lcom/xiaomi/push/br;
.super Lcom/xiaomi/push/bt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/bt;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/br;
    .locals 3

    .line 1
    const-string/jumbo v0, "delete  messages when db size is too bigger"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 4
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rowDataId in (select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rowDataId from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " order by createTimeStamp asc limit ?)"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xiaomi/push/br;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a job build to delete history message"

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/xiaomi/push/br;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/bx$d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 11
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/cb;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    sget-wide v4, Lcom/xiaomi/push/bp;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v6, v2, v4

    long-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double v6, v6, v8

    long-to-double v4, v4

    div-double/2addr v6, v4

    long-to-double v0, v0

    mul-double v6, v6, v0

    double-to-long v0, v6

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/br;->a(J)V

    .line 16
    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    move-result-object v4

    const-string/jumbo v5, "begin delete "

    const-string/jumbo v6, "noUpload messages , because db size is "

    .line 17
    invoke-static {v0, v1, v5, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/bx$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "db size is suitable"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
