.class public final Lim5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

.field public d:Lhm5;

.field public e:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lim5;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lim5;->b:I

    return-void
.end method
