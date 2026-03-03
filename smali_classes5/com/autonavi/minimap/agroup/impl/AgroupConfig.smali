.class public final Lcom/autonavi/minimap/agroup/impl/AgroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/agroup/api/IAgroupConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;
    }
.end annotation


# static fields
.field public static volatile g:Lcom/autonavi/minimap/agroup/impl/AgroupConfig;


# instance fields
.field public a:Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;

.field public b:I

.field public c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->b:I

    .line 6
    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->c:I

    .line 10
    .line 11
    const v1, 0x15180

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->g:Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->g:Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->g:Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

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
    sget-object v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->g:Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final getAgroupOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
