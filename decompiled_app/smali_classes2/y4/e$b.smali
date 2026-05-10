.class public Ly4/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/e;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly4/e$b;->c:Ly4/e;

    iput-object p2, p0, Ly4/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Ly4/e$b;->b:Ljava/util/ArrayList;

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
    .locals 3
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    iget-object p1, p0, Ly4/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly4/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ly4/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    invoke-virtual {p1, p0}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    return-void
.end method

.method public synthetic h(Ly4/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/m;->b(Ly4/j$h;Ly4/j;Z)V

    return-void
.end method
