.class public Ly4/b$h;
.super Ly4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ly4/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/b$h;->a:Z

    iput-object p1, p0, Ly4/b$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly4/a0;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/b$h;->a:Z

    return-void
.end method

.method public b(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly4/a0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly4/a0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public f(Ly4/j;)V
    .locals 2
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ly4/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly4/a0;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    return-void
.end method
