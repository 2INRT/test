.class public final Lcom/autonavi/minimap/ajx3/widget/animator/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/animator/c;->q(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c$e;->a:Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c$e;->a:Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->reverse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
