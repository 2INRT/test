.class public final Lem5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem5;->commitCount(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem5$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lem5$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lem5$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lem5$d;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lem5$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lem5$d;->d:D

    .line 4
    .line 5
    iget-object v3, p0, Lem5$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lem5$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
