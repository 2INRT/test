.class public abstract Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;


# static fields
.field protected static final PRIORITY_CLEAN_BUSINESS:I = 0x4

.field protected static final PRIORITY_CLEAN_EXPIRED:I = 0x15

.field protected static final PRIORITY_CLEAN_EXPIRED_BIZTYPE:I = 0xe

.field protected static final PRIORITY_CLEAN_EXPIRED_FILETYPE:I = 0xd

.field protected static final PRIORITY_CLEAN_INVALID_RES:I = 0xa

.field protected static final PRIORITY_CLEAN_LAST:I = 0xb

.field protected static final PRIORITY_CLEAN_OLD_CACHE:I = 0xf

.field protected static final PRIORITY_CLEAN_OLD_VER:I = 0x10

.field protected static final PRIORITY_CLEAN_SECURITY:I = 0x1e

.field protected static final PRIORITY_CLEAN_TMP_DIR:I = 0x11

.field protected static final PRIORITY_CLEAN_ZOMBIE:I = 0xc


# instance fields
.field protected logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public needIntervalClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
