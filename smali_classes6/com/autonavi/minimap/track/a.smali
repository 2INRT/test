.class public final Lcom/autonavi/minimap/track/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lbj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/track/a;->a:Lbj5;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/track/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/track/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/autonavi/minimap/track/a;->a:Lbj5;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/autonavi/minimap/track/b;->g(ILbj5;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
