.class public final Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate$AccountPageContainer;
    }
.end annotation


# static fields
.field public static g:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;


# instance fields
.field public a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->g:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->g:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->g:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->g:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 27
    .line 28
    return-object v0
.end method
