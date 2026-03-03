.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lk73$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk73;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    new-instance p1, Lk73$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk73;->d:Lk73$a;

    .line 14
    .line 15
    iput-object p3, p0, Lk73;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
