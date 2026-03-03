.class public final Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->updateInfo(ILhm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhm5;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;ILhm5;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->c:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->b:Lhm5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->c:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;->b:Lhm5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->d(ILhm5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
