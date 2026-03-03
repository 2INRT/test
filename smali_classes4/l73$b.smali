.class public final Ll73$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll73;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final synthetic b:Ll73;


# direct methods
.method public constructor <init>(Ll73;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
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
    iput-object p1, p0, Ll73$b;->b:Ll73;

    .line 5
    .line 6
    iput-object p2, p0, Ll73$b;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll73$b;->b:Ll73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v7, p0, Ll73$b;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 11
    .line 12
    iget-object v2, v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v5, ""

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move v4, v8

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Ll73;->c:I

    .line 27
    .line 28
    iget v0, v0, Ll73;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v7, v8, v1}, Ll73;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
