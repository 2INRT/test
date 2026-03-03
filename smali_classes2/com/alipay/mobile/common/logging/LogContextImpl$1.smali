.class final Lcom/alipay/mobile/common/logging/LogContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->d:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->start(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->d:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->end()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
