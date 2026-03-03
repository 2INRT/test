.class public final Lx8$a;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx8;


# direct methods
.method public constructor <init>(Lx8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8$a;->c:Lx8;

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
    iget-object v0, p0, Lx8$a;->c:Lx8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->doBizUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
