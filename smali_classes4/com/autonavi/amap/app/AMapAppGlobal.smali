.class public Lcom/autonavi/amap/app/AMapAppGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;
    }
.end annotation


# static fields
.field private static sApplication:Landroid/app/Application;

.field private static sLastActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/amap/app/AMapAppGlobal;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/amap/app/AMapAppGlobal;->sLastActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    instance-of v1, v0, Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;->checkContentView()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/amap/app/AMapAppGlobal;->sLastActivityRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/amap/app/AMapAppGlobal;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method
