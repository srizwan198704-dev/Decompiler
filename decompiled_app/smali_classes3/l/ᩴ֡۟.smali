.class public final Ll/ᩴ֡۟;
.super Ljava/lang/Object;
.source "4971"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ᩶:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ᩴ֡۟;->᩶:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ll/ᩴ֡۟;->᩶:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֡۟;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ܰۖ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ll/᩵ۢ۟;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Ll/᩵ۢ۟;->ۡ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
