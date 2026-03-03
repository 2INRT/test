.class public final Lpi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->c(Lt83$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt83$a;

.field public final synthetic b:Lpi;


# direct methods
.method public constructor <init>(Lpi;Lt83$a;)V
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
    iput-object p1, p0, Lpi$a;->b:Lpi;

    .line 5
    .line 6
    iput-object p2, p0, Lpi$a;->a:Lt83$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi$a;->b:Lpi;

    .line 2
    .line 3
    iget-object v1, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lpi;->d:Lcom/autonavi/minimap/ajx3/magicMove/MagicMoveLayer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lpi$a;->a:Lt83$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpi;->b(Lt83$a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
