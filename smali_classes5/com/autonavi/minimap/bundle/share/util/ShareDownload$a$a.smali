.class public final Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;->b:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;->b:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->c:Luc5;

    .line 4
    .line 5
    iget-object v2, v1, Luc5;->a:Lmo4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Luc5;->a:Lmo4;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->c:Luc5;

    .line 16
    .line 17
    iget-boolean v1, v1, Luc5;->b:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->d:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;->onCancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;->onComplete(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
