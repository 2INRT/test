.class public abstract Lorg/android/agoo/assist/filter/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/android/agoo/assist/filter/Operator;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/assist/filter/Operator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/android/agoo/assist/filter/Operator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/agoo/assist/filter/Operator;->b:Lorg/android/agoo/assist/filter/Operator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Lorg/android/agoo/assist/AssistCallback;)V
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
