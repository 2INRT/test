.class public final Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->onContentLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;->b:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView$a;->b:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->access$000(Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
