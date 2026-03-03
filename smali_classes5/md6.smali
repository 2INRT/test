.class public final Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;Z)V
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
    iput-object p1, p0, Lmd6;->b:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmd6;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd6;->b:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lmd6;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
