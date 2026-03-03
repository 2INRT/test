.class public final Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getTrackHistory(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Li05$f;->a:Li05;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;->a:J

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-virtual {v0, v2}, Li05;->getFootRunHistory(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
