.class public Lcom/amap/location/fusion/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/a/c/a$b;,
        Lcom/amap/location/fusion/a/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/location/AbstractLocator;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/location/fusion/a/c/a$b;

.field private c:Lcom/amap/location/fusion/a/c/c;

.field private d:Lcom/amap/location/support/location/AbstractLocationCallback;

.field private e:Lcom/amap/location/support/fence/FenceState;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/fence/FenceState;Lcom/amap/location/support/location/AbstractLocationCallback;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a;->e:Lcom/amap/location/support/fence/FenceState;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/location/fusion/a/c/a$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lcom/amap/location/fusion/a/c/a$b;-><init>(Lcom/amap/location/fusion/a/c/a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a;->b:Lcom/amap/location/fusion/a/c/a$b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/amap/location/fusion/a/c/a;->d:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/c/a;)Lcom/amap/location/fusion/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/a;->c:Lcom/amap/location/fusion/a/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/c/a;)Lcom/amap/location/support/location/AbstractLocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/a;->d:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/location/AbstractLocator;

    .line 15
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/a;->c:Lcom/amap/location/fusion/a/c/c;

    return-void
.end method

.method public a(Lcom/amap/location/fusion/a/c/c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/fusion/a/c/a;->a()V

    .line 3
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a;->c:Lcom/amap/location/fusion/a/c/c;

    .line 4
    iget-object p1, p1, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/fusion/a/c/c$a;

    .line 5
    invoke-static {}, Lcom/amap/location/fusion/a/c/b;->a()Lcom/amap/location/fusion/a/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/location/fusion/a/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/location/fusion/a/c/b;->a(Ljava/lang/String;)Lcom/amap/location/support/location/AbstractLocator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/amap/location/fusion/a/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setScene(Ljava/lang/String;)V

    .line 7
    iget v2, v0, Lcom/amap/location/fusion/a/c/c$a;->b:I

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setIod(I)V

    .line 8
    iget v2, v0, Lcom/amap/location/fusion/a/c/c$a;->d:I

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setPriority(I)V

    .line 9
    iget-object v2, v0, Lcom/amap/location/fusion/a/c/c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setExtras(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/amap/location/fusion/a/c/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setIodStay(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/amap/location/fusion/a/c/a$a;

    iget v0, v0, Lcom/amap/location/fusion/a/c/c$a;->d:I

    iget-object v3, p0, Lcom/amap/location/fusion/a/c/a;->b:Lcom/amap/location/fusion/a/c/a$b;

    invoke-direct {v2, p0, v0, v3}, Lcom/amap/location/fusion/a/c/a$a;-><init>(Lcom/amap/location/fusion/a/c/a;ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    invoke-virtual {v1, v2}, Lcom/amap/location/support/location/AbstractLocator;->setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V

    .line 12
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    .line 13
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
