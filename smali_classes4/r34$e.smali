.class public final Lr34$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$e;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lr34$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr34$e;->c:I

    .line 9
    .line 10
    return-void
.end method
