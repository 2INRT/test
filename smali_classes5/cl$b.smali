.class public final Lcl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcl$b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcl$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcl$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
