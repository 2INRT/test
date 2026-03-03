.class public final Ll40;
.super Le03;
.source "SourceFile"


# static fields
.field public static final b:Ll40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll40$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40;->b:Ll40$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object p1, Lk6;->c:Lk6$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk6;->b:Lk6$a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh20;->c:Lh20$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll40;->b:Ll40$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "AppUsageStatInit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
