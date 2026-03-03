.class final Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 2
    .line 3
    check-cast p2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getUpdateTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getUpdateTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method
