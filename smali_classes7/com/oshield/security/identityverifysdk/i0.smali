.class public Lcom/oshield/security/identityverifysdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/i0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i0"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/i0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oshield/security/identityverifysdk/i0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/oshield/security/identityverifysdk/i0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oshield/security/identityverifysdk/i0$a;

    .line 15
    invoke-virtual {v1, p0}, Lcom/oshield/security/identityverifysdk/i0$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object p0, v1, Lcom/oshield/security/identityverifysdk/i0$a;->b:Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/i0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lcom/oshield/security/identityverifysdk/i0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/t0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public static a([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    const-class v3, Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;->topic()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    sget-object v4, Lcom/oshield/security/identityverifysdk/i0;->b:Ljava/util/List;

    new-instance v5, Lcom/oshield/security/identityverifysdk/i0$a;

    invoke-direct {v5, v3, v2}, Lcom/oshield/security/identityverifysdk/i0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 1

    .line 7
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;

    .line 9
    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->executeJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p2, p3, p0}, Lcom/oshield/security/identityverifysdk/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
