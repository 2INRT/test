.class public final Loo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loo3;


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Loo3;->a:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Loo3;->b:Z

    .line 11
    .line 12
    sput-object v0, Loo3;->c:Loo3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo3;->a:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Loo3;->a:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->b:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;->setTabBadgeStyle(ILcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;->removeTabBadgeStyle(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
