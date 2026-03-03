.class public final Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->dismiss(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;I)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
