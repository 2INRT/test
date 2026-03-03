.class public final Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a$a;->a:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a$a;->a:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 4
    .line 5
    iget v2, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->c:Lte5;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;->onResult(ILte5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
