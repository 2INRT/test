.class Lcom/xiaomi/push/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "dc_job_result_time_26"

    iput-object v0, p0, Lcom/xiaomi/push/bi$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "dc_job_result_time_26"

    iput-object v0, p0, Lcom/xiaomi/push/bi$a;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/bi$a;->a:Landroid/content/SharedPreferences;

    .line 4
    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    .line 5
    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf731400

    cmp-long p1, v3, v1

    .line 6
    if-lez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/bi$a;->a()J

    .line 7
    move-result-wide v1

    iget-object p1, p0, Lcom/xiaomi/push/bi$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private a()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const-wide/32 v3, 0x5265c00

    .line 3
    div-long/2addr v0, v3

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    mul-long v0, v0, v3

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x5265c00

    mul-int v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    const v3, 0x2ca1c80

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/bi$a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dc_job_result_time_26"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    const-wide/32 v2, 0xf731400

    .line 10
    div-long/2addr v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    mul-long v6, v6, v2

    .line 11
    add-long/2addr v6, v4

    iget-object v0, p0, Lcom/xiaomi/push/bi$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/bi$a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dc_job_result_time_26"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
