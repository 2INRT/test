.class public Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$TagHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagHolder"
.end annotation


# static fields
.field private static final APM_VIEW_TOKEN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->apm_view_token:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$TagHolder;->APM_VIEW_TOKEN:I

    .line 4
    .line 5
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

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$TagHolder;->APM_VIEW_TOKEN:I

    .line 2
    .line 3
    return v0
.end method
