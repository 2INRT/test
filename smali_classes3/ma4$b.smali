.class public final Lma4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma4$c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lma4$c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma4$b;->a:Lma4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lma4$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lma4$b;->a:Lma4$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma4$b;->a:Lma4$c;

    .line 9
    .line 10
    sput-object v0, Lma4;->e:Lma4$c;

    .line 11
    .line 12
    iget-object v0, p0, Lma4$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->l(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
