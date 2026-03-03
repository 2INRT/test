.class public final Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->prefetch(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "prefetch, init mini app in background thread"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lop3;->b()Lop3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lop3;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a$a;-><init>(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    return-void
.end method
