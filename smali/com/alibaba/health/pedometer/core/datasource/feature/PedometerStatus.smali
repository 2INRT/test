.class public Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final ALLOW_PERMISSION:I = 0x64

.field public static final FORBIDDEN:I = 0xcd

.field public static final NOT_ALLOW_PERMISSION:I = 0x65

.field public static final NOT_INIT:I = 0xca

.field public static final NOT_INSTALLED:I = 0xc9

.field public static final OLD_VERSION_PLATFORM:I = 0xcb

.field public static final TIME_OUT:I = 0xcc

.field public static final UNKNOWN:I = 0xc8


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 4
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    return-void
.end method
