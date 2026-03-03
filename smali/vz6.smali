.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyz2;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyz2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvz6;->f:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    iput v1, p0, Lvz6;->g:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lvz6;->h:J

    .line 14
    .line 15
    iput v0, p0, Lvz6;->i:I

    .line 16
    .line 17
    iput-wide v1, p0, Lvz6;->j:J

    .line 18
    .line 19
    iput-object p1, p0, Lvz6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvz6;->b:Lyz2;

    .line 22
    .line 23
    const-string/jumbo p2, "mini_applog_stats_1792"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string/jumbo p2, "mini_applog_header_custom_1792"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvz6;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvz6;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method
