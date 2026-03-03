.class public Lcom/alipay/biz/bury/BuryAnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public signature:J


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
    iput-wide v0, p0, Lcom/alipay/biz/bury/BuryAnt;->signature:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public forceToDeath()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/biz/bury/BuryAnt;->signature:J

    .line 4
    .line 5
    return-void
.end method
