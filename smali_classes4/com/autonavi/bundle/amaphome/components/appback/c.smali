.class public final Lcom/autonavi/bundle/amaphome/components/appback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/autonavi/bundle/amaphome/components/appback/c;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

.field public final c:Lf20;

.field public d:Lg20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/appback/c;->b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

    .line 13
    .line 14
    new-instance v0, Lf20;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/appback/c;->c:Lf20;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/bundle/amaphome/components/appback/c;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->e:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/bundle/amaphome/components/appback/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->e:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->e:Lcom/autonavi/bundle/amaphome/components/appback/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
