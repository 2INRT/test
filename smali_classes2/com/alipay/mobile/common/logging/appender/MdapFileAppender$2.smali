.class final Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/api/LogEvent;

.field final synthetic b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppendDispatchers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;->getBizTypeList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;->onLogAppend(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method
