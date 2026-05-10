.class public Ly4/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/e;->z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly4/e$d;->b:Ly4/e;

    iput-object p2, p0, Ly4/e$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic c(Ly4/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/m;->a(Ly4/j$h;Ly4/j;Z)V

    return-void
.end method

.method public e(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly4/e$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public g(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic h(Ly4/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/m;->b(Ly4/j$h;Ly4/j;Z)V

    return-void
.end method
