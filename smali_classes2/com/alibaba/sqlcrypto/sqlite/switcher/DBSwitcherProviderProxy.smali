.class public Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBSwitcherProviderProxy"

.field private static volatile sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 9
    .line 10
    const-string/jumbo v0, "alarm error: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static injectDbSwitcherProvider(Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
