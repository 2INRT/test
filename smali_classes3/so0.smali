.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/FunctorOfVoidFromCalibrationDownloadStatusAndOptionalOfString;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

.field public final synthetic b:Lrp5;


# direct methods
.method public constructor <init>(Lrp5;La52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0;->b:Lrp5;

    .line 5
    .line 6
    iput-object p2, p0, Lso0;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lso0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lso0$a;-><init>(Lso0;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
