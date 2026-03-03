.class public final Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->setExpand(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;ZZ)V
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
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->c:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;->c:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->access$000(Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
