.class public final Lvl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lkx1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    iput-object p2, p0, Lvl$a;->b:Lkx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lvl$a;->b:Lkx1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
