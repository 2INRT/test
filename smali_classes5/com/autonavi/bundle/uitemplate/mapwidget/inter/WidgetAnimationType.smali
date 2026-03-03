.class public Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAnimationType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAnimationType$Type;
    }
.end annotation


# static fields
.field public static final FADE_IN_OUT:Ljava/lang/String; = "fadeInOut"

.field public static final MOVE_UP_DOWN:Ljava/lang/String; = "moveUpDown"

.field public static final NONE:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string/jumbo v1, "No instances for you!"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
