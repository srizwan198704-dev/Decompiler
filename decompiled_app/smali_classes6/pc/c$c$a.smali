.class public Lpc/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/c$c;->c(Lpc/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/b;

.field public final synthetic b:Lpc/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpc/c$c;Lpc/b;)V
    .locals 0

    iput-object p1, p0, Lpc/c$c$a;->b:Lpc/c$c;

    iput-object p2, p0, Lpc/c$c$a;->a:Lpc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lpc/c$c$a;->b:Lpc/c$c;

    invoke-virtual {v0}, Lpc/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpc/c$c$a;->a:Lpc/b;

    invoke-interface {v0}, Lpc/b;->cancelBackProgress()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lpc/c$c$a;->a:Lpc/b;

    invoke-interface {v0}, Lpc/b;->handleBackInvoked()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpc/c$c$a;->b:Lpc/c$c;

    invoke-virtual {v0}, Lpc/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpc/c$c$a;->a:Lpc/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lpc/b;->updateBackProgress(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpc/c$c$a;->b:Lpc/c$c;

    invoke-virtual {v0}, Lpc/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpc/c$c$a;->a:Lpc/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lpc/b;->startBackProgress(Landroidx/activity/b;)V

    return-void
.end method
