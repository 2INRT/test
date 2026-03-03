.class public final Lcom/autonavi/bundle/amaphome/page/biz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/biz/a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/biz/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$a;->a:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$a;->a:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
