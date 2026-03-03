.class public final Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->show(Lim5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim5;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;Lim5;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;->a:Lim5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;->a:Lim5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 19
    .line 20
    iget v3, v1, Lim5;->b:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
