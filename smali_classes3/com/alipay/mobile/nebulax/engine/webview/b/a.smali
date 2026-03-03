.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, ":NXConcurrentJsHandlerDispatcher"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "-"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    .line 44
    .line 45
    if-gtz p3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p2, "connect dispatch should size > 0"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p3, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/b/a;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "NXConcurrentJsHandlerDispatcher quit"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
