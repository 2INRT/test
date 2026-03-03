.class public final Lcom/autonavi/bundle/amaphome/page/biz/a$b$a;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/biz/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/bundle/amaphome/page/biz/a$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/a$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b$a;->c:Lcom/autonavi/bundle/amaphome/page/biz/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b$a;->c:Lcom/autonavi/bundle/amaphome/page/biz/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->doBizUI()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
