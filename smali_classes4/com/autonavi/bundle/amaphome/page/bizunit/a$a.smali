.class public final Lcom/autonavi/bundle/amaphome/page/bizunit/a$a;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/bizunit/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/bundle/amaphome/page/bizunit/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a$a;->c:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    const-string/jumbo p1, "\u4e3b\u56fe\u5904\u7406\u5b9a\u4f4d\u5f00\u5173\u5f15\u5bfc\u5f39\u7a97\u7684\u5c55\u793a&\u9690\u85cf"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a$a;->c:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string/jumbo v4, "GpsSwitch"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v4}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lsg3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lsg3;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lyc1;->a:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method
