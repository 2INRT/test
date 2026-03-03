.class public Lcom/xiaomi/push/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/push/be;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Z

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/push/be;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
