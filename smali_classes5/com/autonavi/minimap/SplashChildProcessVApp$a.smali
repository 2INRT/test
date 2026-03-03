.class public final Lcom/autonavi/minimap/SplashChildProcessVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/SplashChildProcessVApp;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/SplashChildProcessVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/SplashChildProcessVApp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$a;->b:Lcom/autonavi/minimap/SplashChildProcessVApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$a;->b:Lcom/autonavi/minimap/SplashChildProcessVApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lsi5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Loj5;->b()Loj5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Loj5;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-boolean v3, Lyc1;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/SplashChildProcessVApp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-static {}, Loj5;->b()Loj5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Loj5;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_1
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v0, Lsi5;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    return-void

    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lsi5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Loj5;->b()Loj5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Loj5;->d(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0
.end method
