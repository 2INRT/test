.class public final Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
