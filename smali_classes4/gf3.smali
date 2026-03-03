.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgf3;


# instance fields
.field public final a:Lh93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf3;->b:Lgf3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh93;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "main_page"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lh93;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgf3;->a:Lh93;

    .line 17
    .line 18
    return-void
.end method
