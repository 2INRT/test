.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu4;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string/jumbo v1, "/ws/shield/alc/collect"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "/ws/shield/alc/collect/"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "/ws/h5_log"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "/ws/h5_log/"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "/ws/page/upload"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "/ws/page/upload/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
