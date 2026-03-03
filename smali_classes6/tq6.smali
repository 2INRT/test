.class public final Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/autonavi/wing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/wing/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/wing/a;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sput-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 14
    .line 15
    return-void
.end method
