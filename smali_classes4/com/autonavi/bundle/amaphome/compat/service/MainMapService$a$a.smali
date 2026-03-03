.class public final Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;->b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;->b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a;->b:Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;->a:Lqe3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lqe3;->e:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService$a$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->setWeatherData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
