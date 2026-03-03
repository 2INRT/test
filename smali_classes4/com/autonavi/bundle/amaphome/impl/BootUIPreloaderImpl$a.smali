.class public final Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->prepare(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
        "Ljava/util/List<",
        "Lns5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;->b:Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;->b:Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->KEY_PRELOAD:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "Z_BizUI_LiteTabBar_end"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, ""

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
