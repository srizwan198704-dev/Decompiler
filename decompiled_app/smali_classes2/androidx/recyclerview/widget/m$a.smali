.class public Landroidx/recyclerview/widget/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/m;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/m$b;->e(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/m;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/m;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget v1, v0, Landroidx/recyclerview/widget/m;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/m;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/m;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget p2, p1, Landroidx/recyclerview/widget/m;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object p2, p1, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/m$b;->d(Landroidx/recyclerview/widget/m;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v0, p3, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/m$b;->c(Landroidx/recyclerview/widget/m;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget v1, v0, Landroidx/recyclerview/widget/m;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/m;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/m$b;->f(Landroidx/recyclerview/widget/m;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget p2, p1, Landroidx/recyclerview/widget/m;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object p2, p1, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/m$b;->d(Landroidx/recyclerview/widget/m;)V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/m$b;->d(Landroidx/recyclerview/widget/m;)V

    return-void
.end method
