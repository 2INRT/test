.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:J = 0x190L


# instance fields
.field public final a:Lh63;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lh63;)V
    .locals 2
    .param p1    # Lh63;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvw2;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvw2;->a:Lh63;

    .line 8
    .line 9
    sget-object p1, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 10
    .line 11
    const-wide/16 v0, 0x190

    .line 12
    .line 13
    sput-wide v0, Lvw2;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvw2;->b:Z

    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lvw2;->a:Lh63;

    .line 9
    .line 10
    const-string/jumbo v1, "m-idle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lp81;->c(Ln81;)Lp81;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lvw2;->a:Lh63;

    .line 22
    .line 23
    iget-object v1, v1, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/amap/bundle/launch/config/Generator;->genMainIdle(Lp81;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvw2;->a:Lh63;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Lfm0;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lfm0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lh63;->h(Ln81;JLjava/util/concurrent/TimeUnit;Lcom/amap/bundle/launch/StageRunnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
