.class public final Lgf6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgf6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lgf6;->c:I

    .line 8
    .line 9
    iput v1, v0, Lgf6;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lgf6;->e:Z

    .line 13
    .line 14
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    const-string/jumbo v3, "vui_voice_awake"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lgf6;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lgf6;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    const-string/jumbo v3, "voice_awake_switch"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, "voice_wakeup_switch"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sput-object v0, Lgf6$a;->a:Lgf6;

    .line 62
    .line 63
    return-void
.end method
