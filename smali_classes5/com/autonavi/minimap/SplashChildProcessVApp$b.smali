.class public final Lcom/autonavi/minimap/SplashChildProcessVApp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/SplashChildProcessVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf30;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp$b;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
