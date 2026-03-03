.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr54;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr54;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lxd0;->a(Landroid/content/Context;)Lxd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
