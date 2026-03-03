.class public Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/dialog/IDialogConflictService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/commonui/dialog/IDialogConflictService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addQueue(Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->a:I

    .line 29
    .line 30
    iget-object v4, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->d:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->d:Z

    .line 39
    .line 40
    iget-object v2, p1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->e:Lkk1$a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;-><init>(Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_0
    return v0
.end method

.method public removeFromQueue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
