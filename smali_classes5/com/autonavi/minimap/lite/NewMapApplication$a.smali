.class public final Lcom/autonavi/minimap/lite/NewMapApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/lite/NewMapApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/lite/NewMapApplication;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/lite/NewMapApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication$a;->a:Lcom/autonavi/minimap/lite/NewMapApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAgreePrivacy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication$a;->a:Lcom/autonavi/minimap/lite/NewMapApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/lite/NewMapApplication;->access$000(Lcom/autonavi/minimap/lite/NewMapApplication;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnf4;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v1, Lv30;->a:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lv30;->f:J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/minimap/lite/NewMapApplication;->access$100(Lcom/autonavi/minimap/lite/NewMapApplication;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/NewMapApplication;->invokeLostActivityLifeCycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
