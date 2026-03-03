.class public final Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2;->a:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2;->a:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsq5;->removeSilentMergeFlag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "AMapAutoLoginBaseHelper"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "sync manager remove silent merge flag fail!"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
