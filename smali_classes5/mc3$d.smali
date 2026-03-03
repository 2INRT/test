.class public final Lmc3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc3$d;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lmc3$d;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 7
    .line 8
    return-void
.end method
