.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract autoFitTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)Z
.end method

.method public abstract fitTextSizeToTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)F
.end method

.method public abstract getRunningTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract setTextToRunningFont(Landroid/widget/TextView;)Z
.end method
