.class public final Lpc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/c$b;,
        Lpc/c$c;,
        Lpc/c$d;
    }
.end annotation


# instance fields
.field public final a:Lpc/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lpc/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lpc/b;",
            ">(TT;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lpc/b;

    invoke-direct {p0, v0, p1}, Lpc/c;-><init>(Lpc/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lpc/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpc/c;->a()Lpc/c$d;

    move-result-object v0

    iput-object v0, p0, Lpc/c;->a:Lpc/c$d;

    iput-object p1, p0, Lpc/c;->b:Lpc/b;

    iput-object p2, p0, Lpc/c;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lpc/c$d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lpc/c$c;

    invoke-direct {v0, v2}, Lpc/c$c;-><init>(Lpc/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lpc/c$b;

    invoke-direct {v0, v2}, Lpc/c$b;-><init>(Lpc/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lpc/c;->a:Lpc/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/c;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lpc/c;->a:Lpc/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/c;->b:Lpc/b;

    iget-object v2, p0, Lpc/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lpc/c$d;->b(Lpc/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpc/c;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lpc/c;->a:Lpc/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lpc/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
