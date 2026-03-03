.class public Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;
.super Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;
.source "SourceFile"


# instance fields
.field private mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public alarm(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->alarm(ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public customEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->customEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSQLiteStatisticInterface(Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 2
    .line 3
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->mSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
