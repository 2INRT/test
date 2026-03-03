.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Llb4;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llb4;->a:I

    .line 11
    .line 12
    const-string/jumbo v0, "default"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llb4;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llb4;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a()Llb4;
    .locals 2

    .line 1
    sget-object v0, Llb4;->d:Llb4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llb4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llb4;->d:Llb4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llb4;

    .line 13
    .line 14
    invoke-direct {v1}, Llb4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llb4;->d:Llb4;

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
    sget-object v0, Llb4;->d:Llb4;

    .line 27
    .line 28
    return-object v0
.end method
