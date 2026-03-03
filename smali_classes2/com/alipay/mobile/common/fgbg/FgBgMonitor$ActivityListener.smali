.class public interface abstract Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityListener"
.end annotation


# static fields
.field public static final EXTRA_KEY_PROCESS_NAME:Ljava/lang/String; = "processName"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "url"


# virtual methods
.method public abstract onActivityResume(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
