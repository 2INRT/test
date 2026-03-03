.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Z

.field public static final c:Ld20$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld20$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld20;->c:Ld20$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    sget-boolean v0, Ld20;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Ld20;->b:Z

    .line 7
    .line 8
    sget-object v0, Lxy0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Ld20;->c:Ld20$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-wide v0, Ld20;->a:J

    .line 21
    .line 22
    return-wide v0
.end method
