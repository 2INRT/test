.class public final Lt61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt61;


# direct methods
.method public constructor <init>(Lt61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt61$b;->a:Lt61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$b;->a:Lt61;

    .line 2
    .line 3
    iget-object v0, v0, Lt61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
