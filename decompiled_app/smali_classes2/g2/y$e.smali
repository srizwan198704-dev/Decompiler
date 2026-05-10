.class public final Lg2/y$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg2/y;)V
    .locals 0

    iput-object p1, p0, Lg2/y$e;->a:Lg2/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg2/y;Lg2/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/y$e;-><init>(Lg2/y;)V

    return-void
.end method

.method public static synthetic a(Lg2/y$e;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg2/y$e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lg2/y$e;->a:Lg2/y;

    invoke-static {v0, p1}, Lg2/y;->c(Lg2/y;Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lg2/y$e;->a:Lg2/y;

    invoke-static {p2}, Lg2/y;->b(Lg2/y;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lg2/d0;

    invoke-direct {v0, p0, p1}, Lg2/d0;-><init>(Lg2/y$e;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
