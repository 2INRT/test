.class public final Lcj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj6$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcj6;


# instance fields
.field public final a:Lcj6$a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laj6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj6;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "ajx.viewPreload"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcj6$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, p0, v1}, Lcj6$a;-><init>(Lcj6;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcj6;->a:Lcj6$a;

    .line 28
    .line 29
    new-instance v1, Laj6;

    .line 30
    .line 31
    const-string/jumbo v2, "container"

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Laj6;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Laj6;

    .line 43
    .line 44
    const-string/jumbo v2, "img"

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Laj6;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Laj6;

    .line 56
    .line 57
    const-string/jumbo v2, "label"

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x32

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Laj6;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method
