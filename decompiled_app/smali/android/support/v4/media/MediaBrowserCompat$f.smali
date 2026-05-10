.class public interface abstract Landroid/support/v4/media/MediaBrowserCompat$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getRoot()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isConnected()Z
.end method
